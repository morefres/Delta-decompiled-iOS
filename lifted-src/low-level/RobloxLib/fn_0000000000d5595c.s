; instruction-faithful ARM64 fallback for RobloxLib::function_d5595c
0x0000000000d5595c: adrp       x8, #0x6105000
0x0000000000d55960: add        x8, x8, #0xda0
0x0000000000d55964: ldarb      w8, [x8]
0x0000000000d55968: tbnz       w8, #0, #0xd559a4
0x0000000000d5596c: stp        x29, x30, [sp, #-0x10]!
0x0000000000d55970: mov        x29, sp
0x0000000000d55974: adrp       x0, #0x6105000
0x0000000000d55978: add        x0, x0, #0xda0
0x0000000000d5597c: bl         #0x428c
0x0000000000d55980: ldp        x29, x30, [sp], #0x10
0x0000000000d55984: cbz        w0, #0xd559a4
0x0000000000d55988: adrp       x8, #0x6105000
0x0000000000d5598c: mov        w9, #0xc0c7
0x0000000000d55990: movk       w9, #0x476a, lsl #16
0x0000000000d55994: str        w9, [x8, #0xd98]
0x0000000000d55998: adrp       x0, #0x6105000
0x0000000000d5599c: add        x0, x0, #0xda0
0x0000000000d559a0: b          #0x43e8
0x0000000000d559a4: ret        
