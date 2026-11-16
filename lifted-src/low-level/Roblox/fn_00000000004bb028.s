; instruction-faithful ARM64 fallback for Roblox::function_4bb028
; start_va=0x1004bb028 image_relative=0x4bb028 bytes=68
0x00000001004bb028: cbz        x0, #0x1004bb068
0x00000001004bb02c: stp        x20, x19, [sp, #-0x20]!
0x00000001004bb030: stp        x29, x30, [sp, #0x10]
0x00000001004bb034: add        x29, sp, #0x10
0x00000001004bb038: mov        x19, x0
0x00000001004bb03c: ldr        x0, [x0]
0x00000001004bb040: cbz        x0, #0x1004bb054
0x00000001004bb044: str        x0, [x19, #8]
0x00000001004bb048: ldr        x8, [x19, #0x10]
0x00000001004bb04c: sub        x1, x8, x0
0x00000001004bb050: bl         #0x1005c0860
0x00000001004bb054: mov        x0, x19
0x00000001004bb058: mov        w1, #0x18
0x00000001004bb05c: ldp        x29, x30, [sp, #0x10]
0x00000001004bb060: ldp        x20, x19, [sp], #0x20
0x00000001004bb064: b          #0x1005c0860
0x00000001004bb068: ret        
