; instruction-faithful ARM64 fallback for RobloxLib::function_159bcb4
0x000000000159bcb4: str        xzr, [x0, #0x18]
0x000000000159bcb8: b          #0x19204
0x000000000159bcbc: b          #0x18c70
0x000000000159bcc0: str        xzr, [x0, #0x18]
0x000000000159bcc4: b          #0x18bf0
0x000000000159bcc8: ldrb       w8, [x1, #0x17]
0x000000000159bccc: sxtb       w9, w8
0x000000000159bcd0: ldp        x10, x11, [x1]
0x000000000159bcd4: cmp        w9, #0
0x000000000159bcd8: csel       x1, x10, x1, lt
0x000000000159bcdc: csel       x2, x11, x8, lt
0x000000000159bce0: b          #0x1596dcc
0x000000000159bce4: str        xzr, [x0, #0x18]
0x000000000159bce8: b          #0x19204
0x000000000159bcec: b          #0x18c70
0x000000000159bcf0: str        xzr, [x0, #0x18]
0x000000000159bcf4: b          #0x18bf0
