; instruction-faithful ARM64 fallback for RobloxLib::function_15aaf98
0x00000000015aaf98: stp        x20, x19, [sp, #-0x20]!
0x00000000015aaf9c: stp        x29, x30, [sp, #0x10]
0x00000000015aafa0: add        x29, sp, #0x10
0x00000000015aafa4: mov        x19, x0
0x00000000015aafa8: bl         #0x4182a3c
0x00000000015aafac: mov        w8, #1
0x00000000015aafb0: strb       w8, [x0, #0xa0]
0x00000000015aafb4: adrp       x8, #0x5cca000
0x00000000015aafb8: add        x8, x8, #0xbf8
0x00000000015aafbc: str        x8, [x0]
0x00000000015aafc0: add        x8, x8, #0x278
0x00000000015aafc4: str        x8, [x0, #0x98]
0x00000000015aafc8: bl         #0x1532324
0x00000000015aafcc: str        x0, [x19, #0x18]
0x00000000015aafd0: bl         #0x1532324
0x00000000015aafd4: bl         #0x4408e0c
0x00000000015aafd8: bl         #0x4408bf4
0x00000000015aafdc: mov        x0, x19
0x00000000015aafe0: ldp        x29, x30, [sp, #0x10]
0x00000000015aafe4: ldp        x20, x19, [sp], #0x20
0x00000000015aafe8: ret        
0x00000000015aafec: mov        x20, x0
0x00000000015aaff0: mov        x0, x19
0x00000000015aaff4: bl         #0x4182bf0
0x00000000015aaff8: mov        x0, x20
0x00000000015aaffc: bl         #0x4b97984
