; instruction-faithful ARM64 fallback for RobloxLib::function_e101c4
0x0000000000e101c4: ldr        q0, [x1]
0x0000000000e101c8: ldr        q1, [x0]
0x0000000000e101cc: mov        v2.16b, v1.16b
0x0000000000e101d0: mov        v2.d[1], v0.d[1]
0x0000000000e101d4: mov        v3.16b, v0.16b
0x0000000000e101d8: mov        v3.d[1], v1.d[1]
0x0000000000e101dc: fcmgt      v2.4s, v3.4s, v2.4s
0x0000000000e101e0: bit        v0.16b, v1.16b, v2.16b
0x0000000000e101e4: mov        s1, v0.s[1]
0x0000000000e101e8: mov        s2, v0.s[2]
0x0000000000e101ec: mov        s3, v0.s[3]
0x0000000000e101f0: ret        
