; instruction-faithful ARM64 fallback for RobloxLib::function_9e55d4
0x00000000009e55d4: stp        x29, x30, [sp, #-0x10]!
0x00000000009e55d8: mov        x29, sp
0x00000000009e55dc: adrp       x8, #0x60e5000
0x00000000009e55e0: add        x8, x8, #0xe90
0x00000000009e55e4: ldarb      w8, [x8]
0x00000000009e55e8: tbnz       w8, #0, #0x9e5630
0x00000000009e55ec: adrp       x0, #0x60e5000
0x00000000009e55f0: add        x0, x0, #0xe90
0x00000000009e55f4: bl         #0x428c
0x00000000009e55f8: cbz        w0, #0x9e5630
0x00000000009e55fc: adrp       x1, #0x614d000
0x00000000009e5600: add        x1, x1, #0x7b0
0x00000000009e5604: stp        xzr, xzr, [x1]
0x00000000009e5608: str        xzr, [x1, #0x10]
0x00000000009e560c: adrp       x0, #0x5ba4000
0x00000000009e5610: ldr        x0, [x0, #0x698]
0x00000000009e5614: adrp       x2, #0
0x00000000009e5618: add        x2, x2, #0
0x00000000009e561c: bl         #0x4b984dc
0x00000000009e5620: adrp       x0, #0x60e5000
0x00000000009e5624: add        x0, x0, #0xe90
0x00000000009e5628: ldp        x29, x30, [sp], #0x10
0x00000000009e562c: b          #0x43e8
0x00000000009e5630: ldp        x29, x30, [sp], #0x10
0x00000000009e5634: ret        
