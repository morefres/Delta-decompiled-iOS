; instruction-faithful ARM64 fallback for RobloxLib::function_fd024
0x00000000000fd024: sub        sp, sp, #0x90
0x00000000000fd028: stp        x22, x21, [sp, #0x60]
0x00000000000fd02c: stp        x20, x19, [sp, #0x70]
0x00000000000fd030: stp        x29, x30, [sp, #0x80]
0x00000000000fd034: add        x29, sp, #0x80
0x00000000000fd038: mov        x20, x1
0x00000000000fd03c: mov        x21, x0
0x00000000000fd040: adrp       x8, #0x5ba4000
0x00000000000fd044: ldr        x8, [x8, #0x338]
0x00000000000fd048: ldr        x8, [x8]
0x00000000000fd04c: stur       x8, [x29, #-0x28]
0x00000000000fd050: ldr        x19, [x0]
0x00000000000fd054: ldr        x8, [x19, #0x28]
0x00000000000fd058: cbz        x8, #0xfd080
0x00000000000fd05c: ldr        x22, [x19, #0x38]
0x00000000000fd060: bl         #0x47a6738
0x00000000000fd064: cmp        x22, x0
0x00000000000fd068: b.ne       #0xfd080
0x00000000000fd06c: ldr        x0, [x19, #0x28]
0x00000000000fd070: mov        x1, x20
0x00000000000fd074: bl         #0xfd150
0x00000000000fd078: str        w0, [x19, #0x30]
0x00000000000fd07c: b          #0xfd0c0
0x00000000000fd080: ldr        x21, [x21, #0x10]
0x00000000000fd084: bl         #0x440f580
0x00000000000fd088: add        x8, sp, #8
0x00000000000fd08c: stp        x0, xzr, [sp, #8]
0x00000000000fd090: add        x0, x8, #8
0x00000000000fd094: mov        x1, x20
0x00000000000fd098: bl         #0xfd1ec
0x00000000000fd09c: add        x1, sp, #8
0x00000000000fd0a0: mov        x0, x19
0x00000000000fd0a4: blr        x21
0x00000000000fd0a8: ldr        x8, [sp, #0x10]
0x00000000000fd0ac: cbz        x8, #0xfd0c0
0x00000000000fd0b0: ldr        x8, [x8, #0x10]
0x00000000000fd0b4: add        x9, sp, #8
0x00000000000fd0b8: add        x0, x9, #0x10
0x00000000000fd0bc: blr        x8
0x00000000000fd0c0: ldur       x8, [x29, #-0x28]
0x00000000000fd0c4: adrp       x9, #0x5ba4000
0x00000000000fd0c8: ldr        x9, [x9, #0x338]
0x00000000000fd0cc: ldr        x9, [x9]
0x00000000000fd0d0: cmp        x9, x8
0x00000000000fd0d4: b.ne       #0xfd0ec
0x00000000000fd0d8: ldp        x29, x30, [sp, #0x80]
0x00000000000fd0dc: ldp        x20, x19, [sp, #0x70]
0x00000000000fd0e0: ldp        x22, x21, [sp, #0x60]
0x00000000000fd0e4: add        sp, sp, #0x90
0x00000000000fd0e8: ret        
0x00000000000fd0ec: bl         #0x4b98620
0x00000000000fd0f0: b          #0xfd138
0x00000000000fd0f4: mov        x19, x0
0x00000000000fd0f8: ldr        x8, [sp, #0x10]
0x00000000000fd0fc: cbz        x8, #0xfd140
0x00000000000fd100: ldr        x8, [x8, #0x10]
0x00000000000fd104: add        x9, sp, #8
0x00000000000fd108: add        x0, x9, #0x10
0x00000000000fd10c: blr        x8
0x00000000000fd110: b          #0xfd140
0x00000000000fd114: b          #0xfd138
0x00000000000fd118: mov        x19, x0
0x00000000000fd11c: ldr        x8, [sp, #0x10]
0x00000000000fd120: cbz        x8, #0xfd140
0x00000000000fd124: ldr        x8, [x8, #0x10]
0x00000000000fd128: add        x9, sp, #8
0x00000000000fd12c: add        x0, x9, #0x10
0x00000000000fd130: blr        x8
0x00000000000fd134: b          #0xfd140
0x00000000000fd138: mov        x19, x0
0x00000000000fd13c: cbnz       w1, #0xfd148
0x00000000000fd140: mov        x0, x19
0x00000000000fd144: bl         #0x4b97984
0x00000000000fd148: mov        x0, x19
0x00000000000fd14c: bl         #0x18bd8
