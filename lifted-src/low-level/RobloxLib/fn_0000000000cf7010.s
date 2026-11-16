; instruction-faithful ARM64 fallback for RobloxLib::function_cf7010
0x0000000000cf7010: ldr        x8, [x1]
0x0000000000cf7014: ldr        x9, [x0]
0x0000000000cf7018: ldr        s1, [x8, #0x228]
0x0000000000cf701c: ldr        s0, [x9, #0x228]
0x0000000000cf7020: fcmp       s1, s0
0x0000000000cf7024: b.eq       #0xcf7048
0x0000000000cf7028: b.pl       #0xcf7058
0x0000000000cf702c: ldr        x10, [x2]
0x0000000000cf7030: ldr        s2, [x10, #0x228]
0x0000000000cf7034: fcmp       s2, s1
0x0000000000cf7038: b.eq       #0xcf7070
0x0000000000cf703c: b.pl       #0xcf7080
0x0000000000cf7040: str        x10, [x0]
0x0000000000cf7044: b          #0xcf70ec
0x0000000000cf7048: ldr        s2, [x8, #0x2bc]
0x0000000000cf704c: ldr        s3, [x9, #0x2bc]
0x0000000000cf7050: fcmp       s2, s3
0x0000000000cf7054: b.gt       #0xcf702c
0x0000000000cf7058: ldr        x9, [x2]
0x0000000000cf705c: ldr        s0, [x9, #0x228]
0x0000000000cf7060: fcmp       s0, s1
0x0000000000cf7064: b.eq       #0xcf70a0
0x0000000000cf7068: b.mi       #0xcf70b0
0x0000000000cf706c: b          #0xcf70f0
0x0000000000cf7070: ldr        s1, [x10, #0x2bc]
0x0000000000cf7074: ldr        s2, [x8, #0x2bc]
0x0000000000cf7078: fcmp       s1, s2
0x0000000000cf707c: b.gt       #0xcf7040
0x0000000000cf7080: str        x8, [x0]
0x0000000000cf7084: str        x9, [x1]
0x0000000000cf7088: ldr        x8, [x2]
0x0000000000cf708c: ldr        s1, [x8, #0x228]
0x0000000000cf7090: fcmp       s1, s0
0x0000000000cf7094: b.eq       #0xcf70d8
0x0000000000cf7098: b.mi       #0xcf70e8
0x0000000000cf709c: b          #0xcf70f4
0x0000000000cf70a0: ldr        s0, [x9, #0x2bc]
0x0000000000cf70a4: ldr        s1, [x8, #0x2bc]
0x0000000000cf70a8: fcmp       s0, s1
0x0000000000cf70ac: b.le       #0xcf70f0
0x0000000000cf70b0: str        x9, [x1]
0x0000000000cf70b4: str        x8, [x2]
0x0000000000cf70b8: ldr        x9, [x1]
0x0000000000cf70bc: ldr        x10, [x0]
0x0000000000cf70c0: ldr        s0, [x9, #0x228]
0x0000000000cf70c4: ldr        s1, [x10, #0x228]
0x0000000000cf70c8: fcmp       s0, s1
0x0000000000cf70cc: b.eq       #0xcf7180
0x0000000000cf70d0: b.pl       #0xcf70f4
0x0000000000cf70d4: b          #0xcf7190
0x0000000000cf70d8: ldr        s0, [x8, #0x2bc]
0x0000000000cf70dc: ldr        s1, [x9, #0x2bc]
0x0000000000cf70e0: fcmp       s0, s1
0x0000000000cf70e4: b.le       #0xcf70f4
0x0000000000cf70e8: str        x8, [x1]
0x0000000000cf70ec: str        x9, [x2]
0x0000000000cf70f0: mov        x8, x9
0x0000000000cf70f4: ldr        x9, [x3]
0x0000000000cf70f8: ldr        s0, [x9, #0x228]
0x0000000000cf70fc: ldr        s1, [x8, #0x228]
0x0000000000cf7100: fcmp       s0, s1
0x0000000000cf7104: b.eq       #0xcf7110
0x0000000000cf7108: b.mi       #0xcf7120
0x0000000000cf710c: ret        
0x0000000000cf7110: ldr        s0, [x9, #0x2bc]
0x0000000000cf7114: ldr        s1, [x8, #0x2bc]
0x0000000000cf7118: fcmp       s0, s1
0x0000000000cf711c: b.le       #0xcf710c
0x0000000000cf7120: str        x9, [x2]
0x0000000000cf7124: str        x8, [x3]
0x0000000000cf7128: ldr        x8, [x2]
0x0000000000cf712c: ldr        x9, [x1]
0x0000000000cf7130: ldr        s0, [x8, #0x228]
0x0000000000cf7134: ldr        s1, [x9, #0x228]
0x0000000000cf7138: fcmp       s0, s1
0x0000000000cf713c: b.eq       #0xcf7148
0x0000000000cf7140: b.pl       #0xcf710c
0x0000000000cf7144: b          #0xcf7158
0x0000000000cf7148: ldr        s0, [x8, #0x2bc]
0x0000000000cf714c: ldr        s1, [x9, #0x2bc]
0x0000000000cf7150: fcmp       s0, s1
0x0000000000cf7154: b.le       #0xcf710c
0x0000000000cf7158: str        x8, [x1]
0x0000000000cf715c: str        x9, [x2]
0x0000000000cf7160: ldr        x8, [x1]
0x0000000000cf7164: ldr        x9, [x0]
0x0000000000cf7168: ldr        s0, [x8, #0x228]
0x0000000000cf716c: ldr        s1, [x9, #0x228]
0x0000000000cf7170: fcmp       s0, s1
0x0000000000cf7174: b.eq       #0xcf71a0
0x0000000000cf7178: b.pl       #0xcf710c
0x0000000000cf717c: b          #0xcf71b0
0x0000000000cf7180: ldr        s0, [x9, #0x2bc]
0x0000000000cf7184: ldr        s1, [x10, #0x2bc]
0x0000000000cf7188: fcmp       s0, s1
0x0000000000cf718c: b.le       #0xcf70f4
0x0000000000cf7190: str        x9, [x0]
0x0000000000cf7194: str        x10, [x1]
0x0000000000cf7198: ldr        x8, [x2]
0x0000000000cf719c: b          #0xcf70f4
0x0000000000cf71a0: ldr        s0, [x8, #0x2bc]
0x0000000000cf71a4: ldr        s1, [x9, #0x2bc]
0x0000000000cf71a8: fcmp       s0, s1
0x0000000000cf71ac: b.le       #0xcf710c
0x0000000000cf71b0: str        x8, [x0]
0x0000000000cf71b4: str        x9, [x1]
0x0000000000cf71b8: ret        
