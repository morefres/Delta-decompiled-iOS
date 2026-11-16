; instruction-faithful ARM64 fallback for RobloxLib::function_17cefa8
0x00000000017cefa8: sub        sp, sp, #0x40
0x00000000017cefac: stp        x20, x19, [sp, #0x20]
0x00000000017cefb0: stp        x29, x30, [sp, #0x30]
0x00000000017cefb4: add        x29, sp, #0x30
0x00000000017cefb8: mov        x20, x0
0x00000000017cefbc: mov        x19, x8
0x00000000017cefc0: stp        xzr, xzr, [x8]
0x00000000017cefc4: adrp       x8, #0x6912000
0x00000000017cefc8: add        x8, x8, #0xd80
0x00000000017cefcc: ldrb       w8, [x8]
0x00000000017cefd0: cmp        w8, #1
0x00000000017cefd4: b.ne       #0x17cf01c
0x00000000017cefd8: bl         #0x695394
0x00000000017cefdc: str        x0, [sp, #0x18]
0x00000000017cefe0: add        x8, sp, #8
0x00000000017cefe4: add        x0, sp, #0x18
0x00000000017cefe8: mov        x1, x20
0x00000000017cefec: bl         #0x17d0360
0x00000000017ceff0: add        x1, sp, #8
0x00000000017ceff4: mov        x0, x19
0x00000000017ceff8: bl         #0x1a230
0x00000000017ceffc: ldr        x19, [sp, #0x10]
0x00000000017cf000: cbz        x19, #0x17cf070
0x00000000017cf004: add        x8, x19, #8
0x00000000017cf008: ldaxr      x9, [x8]
0x00000000017cf00c: sub        x10, x9, #1
0x00000000017cf010: stlxr      w11, x10, [x8]
0x00000000017cf014: cbnz       w11, #0x17cf008
0x00000000017cf018: b          #0x17cf054
0x00000000017cf01c: add        x8, sp, #8
0x00000000017cf020: add        x0, sp, #0x18
0x00000000017cf024: mov        x1, x20
0x00000000017cf028: bl         #0x17d045c
0x00000000017cf02c: add        x1, sp, #8
0x00000000017cf030: mov        x0, x19
0x00000000017cf034: bl         #0x1a230
0x00000000017cf038: ldr        x19, [sp, #0x10]
0x00000000017cf03c: cbz        x19, #0x17cf070
0x00000000017cf040: add        x8, x19, #8
0x00000000017cf044: ldaxr      x9, [x8]
0x00000000017cf048: sub        x10, x9, #1
0x00000000017cf04c: stlxr      w11, x10, [x8]
0x00000000017cf050: cbnz       w11, #0x17cf044
0x00000000017cf054: cbnz       x9, #0x17cf070
0x00000000017cf058: ldr        x8, [x19]
0x00000000017cf05c: ldr        x8, [x8, #0x10]
0x00000000017cf060: mov        x0, x19
0x00000000017cf064: blr        x8
0x00000000017cf068: mov        x0, x19
0x00000000017cf06c: bl         #0x4b9808c
0x00000000017cf070: ldp        x29, x30, [sp, #0x30]
0x00000000017cf074: ldp        x20, x19, [sp, #0x20]
0x00000000017cf078: add        sp, sp, #0x40
0x00000000017cf07c: ret        
0x00000000017cf080: b          #0x17cf084
0x00000000017cf084: mov        x20, x0
0x00000000017cf088: mov        x0, x19
0x00000000017cf08c: bl         #0x1df28
0x00000000017cf090: mov        x0, x20
0x00000000017cf094: bl         #0x4b97984
