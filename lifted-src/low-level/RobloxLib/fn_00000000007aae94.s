; instruction-faithful ARM64 fallback for RobloxLib::function_7aae94
0x00000000007aae94: stp        x20, x19, [sp, #-0x20]!
0x00000000007aae98: stp        x29, x30, [sp, #0x10]
0x00000000007aae9c: add        x29, sp, #0x10
0x00000000007aaea0: adrp       x8, #0x60f3000
0x00000000007aaea4: add        x8, x8, #0x2f8
0x00000000007aaea8: ldarb      w8, [x8]
0x00000000007aaeac: tbnz       w8, #0, #0x7aaf04
0x00000000007aaeb0: adrp       x0, #0x60f3000
0x00000000007aaeb4: add        x0, x0, #0x2f8
0x00000000007aaeb8: bl         #0x428c
0x00000000007aaebc: cbz        w0, #0x7aaf04
0x00000000007aaec0: adrp       x0, #0x60f3000
0x00000000007aaec4: add        x0, x0, #0x2e0
0x00000000007aaec8: adrp       x1, #0x5246000
0x00000000007aaecc: add        x1, x1, #0xc63
0x00000000007aaed0: bl         #0x18aac
0x00000000007aaed4: adrp       x0, #0x5ba4000
0x00000000007aaed8: ldr        x0, [x0, #0x698]
0x00000000007aaedc: adrp       x1, #0x60f3000
0x00000000007aaee0: add        x1, x1, #0x2e0
0x00000000007aaee4: adrp       x2, #0
0x00000000007aaee8: add        x2, x2, #0
0x00000000007aaeec: bl         #0x4b984dc
0x00000000007aaef0: adrp       x0, #0x60f3000
0x00000000007aaef4: add        x0, x0, #0x2f8
0x00000000007aaef8: ldp        x29, x30, [sp, #0x10]
0x00000000007aaefc: ldp        x20, x19, [sp], #0x20
0x00000000007aaf00: b          #0x43e8
0x00000000007aaf04: ldp        x29, x30, [sp, #0x10]
0x00000000007aaf08: ldp        x20, x19, [sp], #0x20
0x00000000007aaf0c: ret        
0x00000000007aaf10: mov        x19, x0
0x00000000007aaf14: adrp       x0, #0x60f3000
0x00000000007aaf18: add        x0, x0, #0x2f8
0x00000000007aaf1c: bl         #0x4450
0x00000000007aaf20: mov        x0, x19
0x00000000007aaf24: bl         #0x4b97984
