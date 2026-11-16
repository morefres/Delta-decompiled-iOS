; instruction-faithful ARM64 fallback for Roblox::function_4f5aec
; start_va=0x1004f5aec image_relative=0x4f5aec bytes=92
0x00000001004f5aec: stp        x20, x19, [sp, #-0x20]!
0x00000001004f5af0: stp        x29, x30, [sp, #0x10]
0x00000001004f5af4: add        x29, sp, #0x10
0x00000001004f5af8: ldr        x8, [x0]
0x00000001004f5afc: ldr        w9, [x8, #4]
0x00000001004f5b00: cmp        w9, #0x41
0x00000001004f5b04: b.hs       #0x1004f5b44
0x00000001004f5b08: mov        x20, x2
0x00000001004f5b0c: mov        x19, x0
0x00000001004f5b10: ldr        x8, [x8, #0x20]
0x00000001004f5b14: blr        x8
0x00000001004f5b18: cbz        x20, #0x1004f5b28
0x00000001004f5b1c: ldr        x8, [x19]
0x00000001004f5b20: ldr        w8, [x8, #4]
0x00000001004f5b24: str        w8, [x20]
0x00000001004f5b28: ldp        x8, x0, [x19]
0x00000001004f5b2c: ldr        w1, [x8, #0x2c]
0x00000001004f5b30: bl         #0x1003be9cc
0x00000001004f5b34: mov        w0, #1
0x00000001004f5b38: ldp        x29, x30, [sp, #0x10]
0x00000001004f5b3c: ldp        x20, x19, [sp], #0x20
0x00000001004f5b40: ret        
0x00000001004f5b44: bl         #0x1005304dc
