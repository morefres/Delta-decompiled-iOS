; instruction-faithful ARM64 fallback for Roblox::function_1a2e90
; start_va=0x1001a2e90 image_relative=0x1a2e90 bytes=80
0x00000001001a2e90: adrp       x8, #0x1008fa000
0x00000001001a2e94: ldr        x0, [x8, #0xaa0]
0x00000001001a2e98: cbz        x0, #0x1001a2ea0
0x00000001001a2e9c: ret        
0x00000001001a2ea0: stp        x29, x30, [sp, #-0x10]!
0x00000001001a2ea4: mov        x29, sp
0x00000001001a2ea8: adrp       x0, #0x1008fa000
0x00000001001a2eac: add        x0, x0, #0xaa8
0x00000001001a2eb0: adrp       x1, #0x10067d000
0x00000001001a2eb4: add        x1, x1, #0xa70
0x00000001001a2eb8: bl         #0x1001660c8
0x00000001001a2ebc: mov        x1, x0
0x00000001001a2ec0: adrp       x0, #0x1007c4000
0x00000001001a2ec4: ldr        x0, [x0, #0x5d8]
0x00000001001a2ec8: bl         #0x1005c1838
0x00000001001a2ecc: adrp       x8, #0x1008fa000
0x00000001001a2ed0: add        x8, x8, #0xaa0
0x00000001001a2ed4: stlr       x0, [x8]
0x00000001001a2ed8: ldp        x29, x30, [sp], #0x10
0x00000001001a2edc: ret        
