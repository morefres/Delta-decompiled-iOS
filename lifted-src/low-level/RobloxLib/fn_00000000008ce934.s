; instruction-faithful ARM64 fallback for RobloxLib::ctor_3899
0x00000000008ce934: stp        x29, x30, [sp, #-0x10]!
0x00000000008ce938: mov        x29, sp
0x00000000008ce93c: adrp       x8, #0x60ee000
0x00000000008ce940: add        x8, x8, #0x858
0x00000000008ce944: ldarb      w8, [x8]
0x00000000008ce948: tbnz       w8, #0, #0x8ce99c
0x00000000008ce94c: adrp       x0, #0x60ee000
0x00000000008ce950: add        x0, x0, #0x858
0x00000000008ce954: bl         #0x428c
0x00000000008ce958: cbz        w0, #0x8ce99c
0x00000000008ce95c: adrp       x1, #0x60ee000
0x00000000008ce960: add        x1, x1, #0x840
0x00000000008ce964: mov        w8, #2
0x00000000008ce968: strb       w8, [x1, #0x17]
0x00000000008ce96c: mov        w8, #0x100
0x00000000008ce970: strh       w8, [x1]
0x00000000008ce974: strb       wzr, [x1, #2]
0x00000000008ce978: adrp       x0, #0x5ba4000
0x00000000008ce97c: ldr        x0, [x0, #0x698]
0x00000000008ce980: adrp       x2, #0
0x00000000008ce984: add        x2, x2, #0
0x00000000008ce988: bl         #0x4b984dc
0x00000000008ce98c: adrp       x0, #0x60ee000
0x00000000008ce990: add        x0, x0, #0x858
0x00000000008ce994: ldp        x29, x30, [sp], #0x10
0x00000000008ce998: b          #0x43e8
0x00000000008ce99c: ldp        x29, x30, [sp], #0x10
0x00000000008ce9a0: ret        
