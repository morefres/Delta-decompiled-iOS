; instruction-faithful ARM64 fallback for RobloxLib::function_c0a8e8
0x0000000000c0a8e8: stp        x20, x19, [sp, #-0x20]!
0x0000000000c0a8ec: stp        x29, x30, [sp, #0x10]
0x0000000000c0a8f0: add        x29, sp, #0x10
0x0000000000c0a8f4: adrp       x8, #0x60ec000
0x0000000000c0a8f8: add        x8, x8, #0x2a0
0x0000000000c0a8fc: ldarb      w8, [x8]
0x0000000000c0a900: tbnz       w8, #0, #0xc0a958
0x0000000000c0a904: adrp       x0, #0x60ec000
0x0000000000c0a908: add        x0, x0, #0x2a0
0x0000000000c0a90c: bl         #0x428c
0x0000000000c0a910: cbz        w0, #0xc0a958
0x0000000000c0a914: adrp       x0, #0x60ec000
0x0000000000c0a918: add        x0, x0, #0x288
0x0000000000c0a91c: adrp       x1, #0x5224000
0x0000000000c0a920: add        x1, x1, #0xe58
0x0000000000c0a924: bl         #0x18aac
0x0000000000c0a928: adrp       x0, #0x5ba4000
0x0000000000c0a92c: ldr        x0, [x0, #0x698]
0x0000000000c0a930: adrp       x1, #0x60ec000
0x0000000000c0a934: add        x1, x1, #0x288
0x0000000000c0a938: adrp       x2, #0
0x0000000000c0a93c: add        x2, x2, #0
0x0000000000c0a940: bl         #0x4b984dc
0x0000000000c0a944: adrp       x0, #0x60ec000
0x0000000000c0a948: add        x0, x0, #0x2a0
0x0000000000c0a94c: ldp        x29, x30, [sp, #0x10]
0x0000000000c0a950: ldp        x20, x19, [sp], #0x20
0x0000000000c0a954: b          #0x43e8
0x0000000000c0a958: ldp        x29, x30, [sp, #0x10]
0x0000000000c0a95c: ldp        x20, x19, [sp], #0x20
0x0000000000c0a960: ret        
0x0000000000c0a964: mov        x19, x0
0x0000000000c0a968: adrp       x0, #0x60ec000
0x0000000000c0a96c: add        x0, x0, #0x2a0
0x0000000000c0a970: bl         #0x4450
0x0000000000c0a974: mov        x0, x19
0x0000000000c0a978: bl         #0x4b97984
