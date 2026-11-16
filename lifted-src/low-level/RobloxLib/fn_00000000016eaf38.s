; instruction-faithful ARM64 fallback for RobloxLib::function_16eaf38
0x00000000016eaf38: cmp        x0, x1
0x00000000016eaf3c: b.eq       #0x16eafdc
0x00000000016eaf40: sub        sp, sp, #0x10
0x00000000016eaf44: mov        w8, #4
0x00000000016eaf48: mov        x9, x1
0x00000000016eaf4c: ldrb       w10, [x0, #0x18]
0x00000000016eaf50: cmp        w10, #4
0x00000000016eaf54: b.eq       #0x16eaf68
0x00000000016eaf58: add        x0, x0, #0x20
0x00000000016eaf5c: cmp        x0, x9
0x00000000016eaf60: b.ne       #0x16eaf4c
0x00000000016eaf64: b          #0x16eafd4
0x00000000016eaf68: mov        x10, x9
0x00000000016eaf6c: sub        x9, x10, #0x20
0x00000000016eaf70: cmp        x9, x0
0x00000000016eaf74: b.eq       #0x16eafd8
0x00000000016eaf78: ldurb      w11, [x10, #-8]
0x00000000016eaf7c: mov        x10, x9
0x00000000016eaf80: cmp        w11, #4
0x00000000016eaf84: b.eq       #0x16eaf6c
0x00000000016eaf88: ldr        q0, [x0]
0x00000000016eaf8c: str        q0, [sp]
0x00000000016eaf90: ldr        d0, [x0, #0x10]
0x00000000016eaf94: ldr        q1, [x9]
0x00000000016eaf98: str        q1, [x0]
0x00000000016eaf9c: ldr        w10, [x9, #0x10]
0x00000000016eafa0: str        w10, [x0, #0x10]
0x00000000016eafa4: ldr        w10, [x9, #0x14]
0x00000000016eafa8: str        w10, [x0, #0x14]
0x00000000016eafac: ldrb       w10, [x9, #0x18]
0x00000000016eafb0: strb       w10, [x0, #0x18]
0x00000000016eafb4: ldr        q1, [sp]
0x00000000016eafb8: str        q1, [x9]
0x00000000016eafbc: str        d0, [x9, #0x10]
0x00000000016eafc0: strb       w8, [x9, #0x18]
0x00000000016eafc4: add        x0, x0, #0x20
0x00000000016eafc8: cmp        x9, x0
0x00000000016eafcc: b.ne       #0x16eaf4c
0x00000000016eafd0: b          #0x16eafd8
0x00000000016eafd4: mov        x0, x9
0x00000000016eafd8: add        sp, sp, #0x10
0x00000000016eafdc: ret        
0x00000000016eafe0: cmp        x0, x1
0x00000000016eafe4: b.eq       #0x16eb084
0x00000000016eafe8: sub        sp, sp, #0x10
0x00000000016eafec: mov        w8, #3
0x00000000016eaff0: mov        x9, x1
0x00000000016eaff4: ldrb       w10, [x0, #0x18]
0x00000000016eaff8: cmp        w10, #3
0x00000000016eaffc: b.eq       #0x16eb010
0x00000000016eb000: add        x0, x0, #0x20
0x00000000016eb004: cmp        x0, x9
0x00000000016eb008: b.ne       #0x16eaff4
0x00000000016eb00c: b          #0x16eb07c
0x00000000016eb010: mov        x10, x9
0x00000000016eb014: sub        x9, x10, #0x20
0x00000000016eb018: cmp        x9, x0
0x00000000016eb01c: b.eq       #0x16eb080
0x00000000016eb020: ldurb      w11, [x10, #-8]
0x00000000016eb024: mov        x10, x9
0x00000000016eb028: cmp        w11, #3
0x00000000016eb02c: b.eq       #0x16eb014
0x00000000016eb030: ldr        q0, [x0]
0x00000000016eb034: str        q0, [sp]
0x00000000016eb038: ldr        d0, [x0, #0x10]
0x00000000016eb03c: ldr        q1, [x9]
0x00000000016eb040: str        q1, [x0]
0x00000000016eb044: ldr        w10, [x9, #0x10]
0x00000000016eb048: str        w10, [x0, #0x10]
0x00000000016eb04c: ldr        w10, [x9, #0x14]
0x00000000016eb050: str        w10, [x0, #0x14]
0x00000000016eb054: ldrb       w10, [x9, #0x18]
0x00000000016eb058: strb       w10, [x0, #0x18]
0x00000000016eb05c: ldr        q1, [sp]
0x00000000016eb060: str        q1, [x9]
0x00000000016eb064: str        d0, [x9, #0x10]
0x00000000016eb068: strb       w8, [x9, #0x18]
0x00000000016eb06c: add        x0, x0, #0x20
0x00000000016eb070: cmp        x9, x0
0x00000000016eb074: b.ne       #0x16eaff4
0x00000000016eb078: b          #0x16eb080
0x00000000016eb07c: mov        x0, x9
0x00000000016eb080: add        sp, sp, #0x10
0x00000000016eb084: ret        
0x00000000016eb088: cmp        x0, x1
0x00000000016eb08c: b.eq       #0x16eb12c
0x00000000016eb090: sub        sp, sp, #0x10
0x00000000016eb094: mov        w8, #2
0x00000000016eb098: mov        x9, x1
0x00000000016eb09c: ldrb       w10, [x0, #0x18]
0x00000000016eb0a0: cmp        w10, #2
0x00000000016eb0a4: b.eq       #0x16eb0b8
0x00000000016eb0a8: add        x0, x0, #0x20
0x00000000016eb0ac: cmp        x0, x9
0x00000000016eb0b0: b.ne       #0x16eb09c
0x00000000016eb0b4: b          #0x16eb124
0x00000000016eb0b8: mov        x10, x9
0x00000000016eb0bc: sub        x9, x10, #0x20
0x00000000016eb0c0: cmp        x9, x0
0x00000000016eb0c4: b.eq       #0x16eb128
0x00000000016eb0c8: ldurb      w11, [x10, #-8]
0x00000000016eb0cc: mov        x10, x9
0x00000000016eb0d0: cmp        w11, #2
0x00000000016eb0d4: b.eq       #0x16eb0bc
0x00000000016eb0d8: ldr        q0, [x0]
0x00000000016eb0dc: str        q0, [sp]
0x00000000016eb0e0: ldr        d0, [x0, #0x10]
0x00000000016eb0e4: ldr        q1, [x9]
0x00000000016eb0e8: str        q1, [x0]
0x00000000016eb0ec: ldr        w10, [x9, #0x10]
0x00000000016eb0f0: str        w10, [x0, #0x10]
0x00000000016eb0f4: ldr        w10, [x9, #0x14]
0x00000000016eb0f8: str        w10, [x0, #0x14]
0x00000000016eb0fc: ldrb       w10, [x9, #0x18]
0x00000000016eb100: strb       w10, [x0, #0x18]
0x00000000016eb104: ldr        q1, [sp]
0x00000000016eb108: str        q1, [x9]
0x00000000016eb10c: str        d0, [x9, #0x10]
0x00000000016eb110: strb       w8, [x9, #0x18]
0x00000000016eb114: add        x0, x0, #0x20
0x00000000016eb118: cmp        x9, x0
0x00000000016eb11c: b.ne       #0x16eb09c
0x00000000016eb120: b          #0x16eb128
0x00000000016eb124: mov        x0, x9
0x00000000016eb128: add        sp, sp, #0x10
0x00000000016eb12c: ret        
0x00000000016eb130: cmp        x0, x1
0x00000000016eb134: b.eq       #0x16eb1d4
0x00000000016eb138: sub        sp, sp, #0x10
0x00000000016eb13c: mov        w8, #1
0x00000000016eb140: mov        x9, x1
0x00000000016eb144: ldrb       w10, [x0, #0x18]
0x00000000016eb148: cmp        w10, #1
0x00000000016eb14c: b.eq       #0x16eb160
0x00000000016eb150: add        x0, x0, #0x20
0x00000000016eb154: cmp        x0, x9
0x00000000016eb158: b.ne       #0x16eb144
0x00000000016eb15c: b          #0x16eb1cc
0x00000000016eb160: mov        x10, x9
0x00000000016eb164: sub        x9, x10, #0x20
0x00000000016eb168: cmp        x9, x0
0x00000000016eb16c: b.eq       #0x16eb1d0
0x00000000016eb170: ldurb      w11, [x10, #-8]
0x00000000016eb174: mov        x10, x9
0x00000000016eb178: cmp        w11, #1
0x00000000016eb17c: b.eq       #0x16eb164
0x00000000016eb180: ldr        q0, [x0]
0x00000000016eb184: str        q0, [sp]
0x00000000016eb188: ldr        d0, [x0, #0x10]
0x00000000016eb18c: ldr        q1, [x9]
0x00000000016eb190: str        q1, [x0]
0x00000000016eb194: ldr        w10, [x9, #0x10]
0x00000000016eb198: str        w10, [x0, #0x10]
0x00000000016eb19c: ldr        w10, [x9, #0x14]
0x00000000016eb1a0: str        w10, [x0, #0x14]
0x00000000016eb1a4: ldrb       w10, [x9, #0x18]
0x00000000016eb1a8: strb       w10, [x0, #0x18]
0x00000000016eb1ac: ldr        q1, [sp]
0x00000000016eb1b0: str        q1, [x9]
0x00000000016eb1b4: str        d0, [x9, #0x10]
0x00000000016eb1b8: strb       w8, [x9, #0x18]
0x00000000016eb1bc: add        x0, x0, #0x20
0x00000000016eb1c0: cmp        x9, x0
0x00000000016eb1c4: b.ne       #0x16eb144
0x00000000016eb1c8: b          #0x16eb1d0
0x00000000016eb1cc: mov        x0, x9
0x00000000016eb1d0: add        sp, sp, #0x10
0x00000000016eb1d4: ret        
