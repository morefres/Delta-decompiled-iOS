; instruction-faithful ARM64 fallback for Persona2::function_4bdac0
0x00000000004bdac0: stp        x29, x30, [sp, #-0x10]!
0x00000000004bdac4: mov        x29, sp
0x00000000004bdac8: adrp       x8, #0x73c000
0x00000000004bdacc: ldr        x8, [x8, #0xfc8]
0x00000000004bdad0: cmn        x8, #1
0x00000000004bdad4: b.ne       #0x4bdae8
0x00000000004bdad8: adrp       x8, #0x73c000
0x00000000004bdadc: ldr        x0, [x8, #0xfc0]
0x00000000004bdae0: ldp        x29, x30, [sp], #0x10
0x00000000004bdae4: ret        
0x00000000004bdae8: adrp       x1, #0x73c000
0x00000000004bdaec: add        x1, x1, #0xfc0
0x00000000004bdaf0: add        x0, x1, #8
0x00000000004bdaf4: adrp       x2, #0x4be000
0x00000000004bdaf8: add        x2, x2, #0x550
0x00000000004bdafc: bl         #0x4c2158
0x00000000004bdb00: b          #0x4bdad8
