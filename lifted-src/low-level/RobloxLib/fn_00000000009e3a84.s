; instruction-faithful ARM64 fallback for RobloxLib::function_9e3a84
0x00000000009e3a84: ldr        q0, [x1]
0x00000000009e3a88: str        q0, [x0]
0x00000000009e3a8c: ldp        x9, x8, [x1, #0x10]
0x00000000009e3a90: stp        x9, x8, [x0, #0x10]
0x00000000009e3a94: cbz        x8, #0x9e3aac
0x00000000009e3a98: add        x8, x8, #8
0x00000000009e3a9c: ldxr       x9, [x8]
0x00000000009e3aa0: add        x9, x9, #1
0x00000000009e3aa4: stxr       w10, x9, [x8]
0x00000000009e3aa8: cbnz       w10, #0x9e3a9c
0x00000000009e3aac: ldp        x9, x8, [x1, #0x20]
0x00000000009e3ab0: stp        x9, x8, [x0, #0x20]
0x00000000009e3ab4: cbz        x8, #0x9e3acc
0x00000000009e3ab8: add        x8, x8, #0x10
0x00000000009e3abc: ldxr       x9, [x8]
0x00000000009e3ac0: add        x9, x9, #1
0x00000000009e3ac4: stxr       w10, x9, [x8]
0x00000000009e3ac8: cbnz       w10, #0x9e3abc
0x00000000009e3acc: ldr        w8, [x1, #0x30]
0x00000000009e3ad0: str        w8, [x0, #0x30]
0x00000000009e3ad4: ret        
