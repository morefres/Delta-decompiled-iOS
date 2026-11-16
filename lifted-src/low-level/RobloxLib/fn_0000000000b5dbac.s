; instruction-faithful ARM64 fallback for RobloxLib::function_b5dbac
0x0000000000b5dbac: mov        x9, x0
0x0000000000b5dbb0: mov        x0, x8
0x0000000000b5dbb4: ldp        x10, x8, [x9, #0x28]
0x0000000000b5dbb8: ldr        s1, [x10]
0x0000000000b5dbbc: ldur       d0, [x10, #4]
0x0000000000b5dbc0: sub        x8, x8, x10
0x0000000000b5dbc4: asr        x8, x8, #2
0x0000000000b5dbc8: mov        x11, #-0x5555555555555556
0x0000000000b5dbcc: movk       x11, #0xaaab
0x0000000000b5dbd0: mul        x8, x8, x11
0x0000000000b5dbd4: ext        v1.16b, v1.16b, v1.16b, #4
0x0000000000b5dbd8: ext        v1.16b, v1.16b, v0.16b, #0xc
0x0000000000b5dbdc: mov        v1.s[3], v1.s[0]
0x0000000000b5dbe0: cmp        x8, #2
0x0000000000b5dbe4: b.lo       #0xb5dc30
0x0000000000b5dbe8: sub        x8, x8, #1
0x0000000000b5dbec: add        x10, x10, #0x10
0x0000000000b5dbf0: ldur       s2, [x10, #-4]
0x0000000000b5dbf4: ldr        d3, [x10], #0xc
0x0000000000b5dbf8: fcmgt      v4.2s, v0.2s, v3.2s
0x0000000000b5dbfc: bif        v0.8b, v3.8b, v4.8b
0x0000000000b5dc00: ext        v2.16b, v2.16b, v2.16b, #4
0x0000000000b5dc04: ext        v2.16b, v2.16b, v3.16b, #0xc
0x0000000000b5dc08: mov        v2.s[3], v2.s[0]
0x0000000000b5dc0c: fcmgt      v3.4s, v2.4s, v1.4s
0x0000000000b5dc10: xtn        v3.4h, v3.4s
0x0000000000b5dc14: fcmgt      v4.4s, v1.4s, v2.4s
0x0000000000b5dc18: xtn        v4.4h, v4.4s
0x0000000000b5dc1c: mov        v3.h[3], v4.h[3]
0x0000000000b5dc20: sshll      v3.4s, v3.4h, #0
0x0000000000b5dc24: bif        v1.16b, v2.16b, v3.16b
0x0000000000b5dc28: subs       x8, x8, #1
0x0000000000b5dc2c: b.ne       #0xb5dbf0
0x0000000000b5dc30: str        q1, [x0]
0x0000000000b5dc34: str        d0, [x0, #0x10]
0x0000000000b5dc38: add        x1, x9, #0x58
0x0000000000b5dc3c: b          #0xa9d630
