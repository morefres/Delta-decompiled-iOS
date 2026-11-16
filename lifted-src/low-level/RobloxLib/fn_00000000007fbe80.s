; instruction-faithful ARM64 fallback for RobloxLib::function_7fbe80
0x00000000007fbe80: stp        x20, x19, [sp, #-0x20]!
0x00000000007fbe84: stp        x29, x30, [sp, #0x10]
0x00000000007fbe88: add        x29, sp, #0x10
0x00000000007fbe8c: mov        x19, x0
0x00000000007fbe90: adrp       x8, #0x5c64000
0x00000000007fbe94: add        x8, x8, #0x7b8
0x00000000007fbe98: str        x8, [x0]
0x00000000007fbe9c: ldr        x0, [x0, #0xc8]
0x00000000007fbea0: str        xzr, [x19, #0xc8]
0x00000000007fbea4: cbz        x0, #0x7fbeac
0x00000000007fbea8: bl         #0x47e93a8
0x00000000007fbeac: add        x0, x19, #0xc0
0x00000000007fbeb0: mov        x1, #0
0x00000000007fbeb4: bl         #0x4e728
0x00000000007fbeb8: add        x0, x19, #0xb8
0x00000000007fbebc: mov        x1, #0
0x00000000007fbec0: bl         #0x4e468
0x00000000007fbec4: mov        x0, x19
0x00000000007fbec8: bl         #0x440a6a0
0x00000000007fbecc: ldp        x29, x30, [sp, #0x10]
0x00000000007fbed0: ldp        x20, x19, [sp], #0x20
0x00000000007fbed4: b          #0x47e93a8
