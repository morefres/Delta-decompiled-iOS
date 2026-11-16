; instruction-faithful ARM64 fallback for RobloxLib::function_10d1310
0x00000000010d1310: adrp       x8, #0x60de000
0x00000000010d1314: ldrb       w9, [x8, #0xbc0]
0x00000000010d1318: tbnz       w9, #0, #0x10d133c
0x00000000010d131c: stp        x29, x30, [sp, #-0x10]!
0x00000000010d1320: mov        x29, sp
0x00000000010d1324: mov        w9, #1
0x00000000010d1328: strb       w9, [x8, #0xbc0]
0x00000000010d132c: bl         #0x182bf6c
0x00000000010d1330: adrp       x8, #0x6112000
0x00000000010d1334: str        w0, [x8, #0x390]
0x00000000010d1338: ldp        x29, x30, [sp], #0x10
0x00000000010d133c: ret        
