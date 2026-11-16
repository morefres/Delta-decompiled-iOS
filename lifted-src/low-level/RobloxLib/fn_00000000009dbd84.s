; instruction-faithful ARM64 fallback for RobloxLib::function_9dbd84
0x00000000009dbd84: stp        x20, x19, [sp, #-0x20]!
0x00000000009dbd88: stp        x29, x30, [sp, #0x10]
0x00000000009dbd8c: add        x29, sp, #0x10
0x00000000009dbd90: adrp       x8, #0x6102000
0x00000000009dbd94: add        x8, x8, #0x9b8
0x00000000009dbd98: ldarb      w8, [x8]
0x00000000009dbd9c: tbz        w8, #0, #0x9dbdac
0x00000000009dbda0: ldp        x29, x30, [sp, #0x10]
0x00000000009dbda4: ldp        x20, x19, [sp], #0x20
0x00000000009dbda8: b          #0x9dbdf0
0x00000000009dbdac: adrp       x0, #0x6102000
0x00000000009dbdb0: add        x0, x0, #0x9b8
0x00000000009dbdb4: bl         #0x428c
0x00000000009dbdb8: cbz        w0, #0x9dbda0
0x00000000009dbdbc: bl         #0x9dbdf0
0x00000000009dbdc0: adrp       x8, #0x6103000
0x00000000009dbdc4: str        wzr, [x8, #0xb8]
0x00000000009dbdc8: adrp       x0, #0x6102000
0x00000000009dbdcc: add        x0, x0, #0x9b8
0x00000000009dbdd0: bl         #0x43e8
0x00000000009dbdd4: b          #0x9dbda0
0x00000000009dbdd8: mov        x19, x0
0x00000000009dbddc: adrp       x0, #0x6102000
0x00000000009dbde0: add        x0, x0, #0x9b8
0x00000000009dbde4: bl         #0x4450
0x00000000009dbde8: mov        x0, x19
0x00000000009dbdec: bl         #0x4b97984
