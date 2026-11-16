; instruction-faithful ARM64 fallback for Persona2::function_326ca4
0x0000000000326ca4: stp        x29, x30, [sp, #-0x10]!
0x0000000000326ca8: mov        x29, sp
0x0000000000326cac: adrp       x8, #0x726000
0x0000000000326cb0: ldr        x8, [x8, #0xb70]
0x0000000000326cb4: cmn        x8, #1
0x0000000000326cb8: b.ne       #0x326ccc
0x0000000000326cbc: adrp       x8, #0x726000
0x0000000000326cc0: ldrb       w0, [x8, #0xb78]
0x0000000000326cc4: ldp        x29, x30, [sp], #0x10
0x0000000000326cc8: ret        
0x0000000000326ccc: adrp       x0, #0x726000
0x0000000000326cd0: add        x0, x0, #0xb70
0x0000000000326cd4: adrp       x1, #0x326000
0x0000000000326cd8: add        x1, x1, #0x804
0x0000000000326cdc: bl         #0x4c2884
0x0000000000326ce0: b          #0x326cbc
