; instruction-faithful ARM64 fallback for RobloxLib::function_9dbe60
0x00000000009dbe60: sub        sp, sp, #0x30
0x00000000009dbe64: stp        x20, x19, [sp, #0x10]
0x00000000009dbe68: stp        x29, x30, [sp, #0x20]
0x00000000009dbe6c: add        x29, sp, #0x20
0x00000000009dbe70: mov        x19, x0
0x00000000009dbe74: ldp        x9, x8, [x1]
0x00000000009dbe78: stp        x9, x8, [sp]
0x00000000009dbe7c: cbz        x8, #0x9dbe94
0x00000000009dbe80: add        x8, x8, #8
0x00000000009dbe84: ldxr       x9, [x8]
0x00000000009dbe88: add        x9, x9, #1
0x00000000009dbe8c: stxr       w10, x9, [x8]
0x00000000009dbe90: cbnz       w10, #0x9dbe84
0x00000000009dbe94: mov        x1, sp
0x00000000009dbe98: mov        x0, x19
0x00000000009dbe9c: bl         #0x9dbf00
0x00000000009dbea0: ldr        x20, [sp, #8]
0x00000000009dbea4: cbz        x20, #0x9dbed8
0x00000000009dbea8: add        x8, x20, #8
0x00000000009dbeac: ldaxr      x9, [x8]
0x00000000009dbeb0: sub        x10, x9, #1
0x00000000009dbeb4: stlxr      w11, x10, [x8]
0x00000000009dbeb8: cbnz       w11, #0x9dbeac
0x00000000009dbebc: cbnz       x9, #0x9dbed8
0x00000000009dbec0: ldr        x8, [x20]
0x00000000009dbec4: ldr        x8, [x8, #0x10]
0x00000000009dbec8: mov        x0, x20
0x00000000009dbecc: blr        x8
0x00000000009dbed0: mov        x0, x20
0x00000000009dbed4: bl         #0x4b9808c
0x00000000009dbed8: mov        x0, x19
0x00000000009dbedc: ldp        x29, x30, [sp, #0x20]
0x00000000009dbee0: ldp        x20, x19, [sp, #0x10]
0x00000000009dbee4: add        sp, sp, #0x30
0x00000000009dbee8: ret        
0x00000000009dbeec: mov        x19, x0
0x00000000009dbef0: mov        x0, sp
0x00000000009dbef4: bl         #0x1df28
0x00000000009dbef8: mov        x0, x19
0x00000000009dbefc: bl         #0x4b97984
