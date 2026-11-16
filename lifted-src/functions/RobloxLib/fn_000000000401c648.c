/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_401c648 start_va=0x401c648 image_relative=0x401c648 bytes=2464 */
void function_401c648__at_401c648(void) {
    /* add x8, x2, #0x10 */
    /* ldr d0, [x1, #0x10] */
    /* ldr d1, [x3, #0x10] */
    /* ldr d2, [x0, #0x10] */
    /* fsub d2, d2, d0 */
    /* ldr q3, [x2] */
    /* ldr q4, [x1] */
    /* ld1 {v1.d}[1], [x8] */
    /* fsub v3.2d, v3.2d, v4.2d */
    /* dup v0.2d, v0.d[0] */
    /* fsub v0.2d, v1.2d, v0.2d */
    /* ldr q1, [x0] */
    /* fsub v1.2d, v1.2d, v4.2d */
    /* ldr q5, [x3] */
    /* fsub v4.2d, v5.2d, v4.2d */
    /* fmul v5.2d, v4.2d, v4.2d */
    /* dup v6.2d, v5.d[1] */
    /* fadd v5.2d, v5.2d, v6.2d */
    /* fmul v6.2d, v0.2d, v0.2d */
    /* mov v7.16b, v3.16b */
    /* mov v7.d[1], v4.d[1] */
    /* mov v4.d[1], v3.d[1] */
    /* fadd v5.2d, v5.2d, v6.2d */
    /* fmul v6.2d, v3.2d, v4.2d */
    /* fmul v16.2d, v3.2d, v7.2d */
    /* ext v16.16b, v16.16b, v16.16b, #8 */
    /* dup v17.2d, v0.d[1] */
    /* fadd v6.2d, v6.2d, v16.2d */
    /* fmul v16.2d, v0.2d, v0.d[1] */
    /* fadd v6.2d, v6.2d, v16.2d */
    /* ext v3.16b, v3.16b, v1.16b, #8 */
    /* ext v4.16b, v1.16b, v4.16b, #8 */
    /* fmul v3.2d, v3.2d, v4.2d */
    /* fmul v1.2d, v7.2d, v1.2d */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* mov v17.d[1], v2.d[0] */
    /* ext v0.16b, v17.16b, v0.16b, #8 */
    /* fmul v0.2d, v17.2d, v0.2d */
    /* fadd v0.2d, v1.2d, v0.2d */
    /* dup v1.2d, v6.d[0] */
    /* mov v1.d[0], v5.d[0] */
    /* fmul v1.2d, v1.2d, v0.2d */
    /* fmul v0.2d, v6.2d, v0.2d */
    /* ext v2.16b, v1.16b, v0.16b, #8 */
    /* mov v1.d[1], v0.d[1] */
    /* fsub v0.2d, v1.2d, v2.2d */
    /* fmul v1.2d, v5.2d, v6.d[1] */
    /* fmul v2.2d, v6.2d, v6.2d */
    /* fsub v1.2d, v1.2d, v2.2d */
    /* fcmp d0, #0.0 */
    /* cset w8, ls */
    /* fsub v3.2d, v1.2d, v0.2d */
    /* mov d2, v0.d[1] */
    /* fcmp d2, #0.0 */
    /* cset w9, ls */
    /* fsub d3, d3, d2 */
    /* str xzr, [x4] */
    /* str xzr, [x5] */
    /* str xzr, [x6] */
    /* fcmp d3, #0.0 */
    /* lsl w8, w8, #1 */
    /* orr w8, w8, w9, lsl #2 */
    /* cinc w8, w8, ls */
    /* cmp w8, #3 */
    /* b.gt #0x401c7c4 */
    /* cmp w8, #1 */
    /* b.gt #0x401c844 */
    /* cbnz w8, #0x401c968 */
    /* fmov d4, #1.00000000 */
    /* fdiv d1, d4, d1 */
    /* fmul d3, d1, d3 */
    /* str d3, [x4] */
    /* fmul d0, d1, d0 */
    /* str d0, [x5] */
    /* fmul d0, d1, d2 */
    /* str d0, [x6] */
    /* ldr d1, [x4] */
    /* ldr d2, [x1, #0x10] */
    /* fmul d2, d1, d2 */
    /* ldr d3, [x5] */
    /* ldr d4, [x2, #0x10] */
    /* fmul d4, d3, d4 */
    /* fadd d2, d2, d4 */
    /* ldr q4, [x1] */
    /* fmul v1.2d, v4.2d, v1.d[0] */
    /* ldr q4, [x2] */
    /* fmul v3.2d, v4.2d, v3.d[0] */
    /* fadd v1.2d, v1.2d, v3.2d */
    /* ldr q3, [x3] */
    /* fmul v3.2d, v3.2d, v0.d[0] */
    /* ldr d4, [x3, #0x10] */
    /* fmul d4, d0, d4 */
    /* fadd v0.2d, v1.2d, v3.2d */
    /* fadd d2, d2, d4 */
    /* branch b #0x401cfe0 */
    /* cmp w8, #5 */
    /* b.gt #0x401c8d8 */
    /* cmp w8, #4 */
    /* b.ne #0x401c9f8 */
    /* ldr d0, [x0, #0x10] */
    /* ldr d1, [x1, #0x10] */
    /* fsub d2, d0, d1 */
    /* ldr q3, [x1] */
    /* ldr q0, [x2] */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* ldr d4, [x2, #0x10] */
    /* fsub d1, d4, d1 */
    /* ldr q4, [x0] */
    /* fsub v3.2d, v4.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v0.2d */
    /* faddp d3, v3.2d */
    /* fmul d2, d2, d1 */
    /* fadd d2, d3, d2 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x401cb08 */
    /* fmul v3.2d, v0.2d, v0.2d */
    /* faddp d3, v3.2d */
    /* fmul d4, d1, d1 */
    /* fadd d3, d3, d4 */
    /* fcmp d2, d3 */
    /* b.ge #0x401cb64 */
    /* fdiv d2, d2, d3 */
    /* fmov d3, #1.00000000 */
    /* fcmp d2, d3 */
    /* b.pl #0x401cbd8 */
    /* str d2, [x5] */
    /* branch b #0x401c8b8 */
    /* cmp w8, #2 */
    /* b.ne #0x401ca80 */
    /* ldr d0, [x0, #0x10] */
    /* ldr d1, [x1, #0x10] */
    /* fsub d2, d0, d1 */
    /* ldr q3, [x1] */
    /* ldr q0, [x3] */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* ldr d4, [x3, #0x10] */
    /* fsub d1, d4, d1 */
    /* ldr q4, [x0] */
    /* fsub v3.2d, v4.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v0.2d */
    /* faddp d3, v3.2d */
    /* fmul d2, d2, d1 */
    /* fadd d2, d3, d2 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x401cb18 */
    /* fmul v3.2d, v0.2d, v0.2d */
    /* faddp d3, v3.2d */
    /* fmul d4, d1, d1 */
    /* fadd d3, d3, d4 */
    /* fcmp d2, d3 */
    /* b.ge #0x401cb7c */
    /* fdiv d2, d2, d3 */
    /* fmov d3, #1.00000000 */
    /* fcmp d2, d3 */
    /* b.pl #0x401cbfc */
    /* str d2, [x6] */
    /* fsub d3, d3, d2 */
    /* str d3, [x4] */
    /* fmul v0.2d, v0.2d, v2.d[0] */
    /* fmul d1, d1, d2 */
    /* ldr q2, [x1] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* ldr d2, [x1, #0x10] */
    /* branch b #0x401c9f0 */
    /* cmp w8, #6 */
    /* b.ne #0x401cb24 */
    /* ldr q4, [x0] */
    /* ldr d5, [x0, #0x10] */
    /* ldr d1, [x2, #0x10] */
    /* fsub d6, d5, d1 */
    /* ldr q0, [x2] */
    /* ldr q3, [x1] */
    /* fsub v18.2d, v3.2d, v0.2d */
    /* ldr d2, [x1, #0x10] */
    /* fsub d19, d2, d1 */
    /* fsub v7.2d, v4.2d, v0.2d */
    /* fmul v7.2d, v7.2d, v18.2d */
    /* faddp d7, v7.2d */
    /* fmul d6, d6, d19 */
    /* fadd d7, d7, d6 */
    /* fmov d16, #1.00000000 */
    /* fmov d6, xzr */
    /* fcmp d7, #0.0 */
    /* b.ls #0x401cb30 */
    /* fmul v17.2d, v18.2d, v18.2d */
    /* faddp d17, v17.2d */
    /* fmul d20, d19, d19 */
    /* fadd d17, d17, d20 */
    /* fcmp d7, d17 */
    /* b.ge #0x401cb84 */
    /* fdiv d7, d7, d17 */
    /* fmov d17, #1.00000000 */
    /* fcmp d7, d17 */
    /* b.pl #0x401cc1c */
    /* fsub d17, d17, d7 */
    /* fmul v18.2d, v18.2d, v7.d[0] */
    /* fmul d19, d19, d7 */
    /* fadd v0.2d, v0.2d, v18.2d */
    /* fadd d1, d1, d19 */
    /* branch b #0x401cc38 */
    /* ldr d0, [x0, #0x10] */
    /* ldr d1, [x2, #0x10] */
    /* fsub d2, d0, d1 */
    /* ldr q3, [x2] */
    /* ldr q0, [x3] */
    /* fsub v0.2d, v0.2d, v3.2d */
    /* ldr d4, [x3, #0x10] */
    /* fsub d1, d4, d1 */
    /* ldr q4, [x0] */
    /* fsub v3.2d, v4.2d, v3.2d */
    /* fmul v3.2d, v3.2d, v0.2d */
    /* faddp d3, v3.2d */
    /* fmul d2, d2, d1 */
    /* fadd d2, d3, d2 */
    /* fcmp d2, #0.0 */
    /* b.ls #0x401cb3c */
    /* fmul v3.2d, v0.2d, v0.2d */
    /* faddp d3, v3.2d */
    /* fmul d4, d1, d1 */
    /* fadd d3, d3, d4 */
    /* fcmp d2, d3 */
    /* b.ge #0x401cb98 */
    /* fdiv d2, d2, d3 */
    /* fmov d3, #1.00000000 */
    /* fcmp d2, d3 */
    /* b.pl #0x401ccc0 */
    /* str d2, [x6] */
    /* fsub d3, d3, d2 */
    /* str d3, [x5] */
    /* fmul v0.2d, v0.2d, v2.d[0] */
    /* fmul d1, d1, d2 */
    /* ldr q2, [x2] */
    /* fadd v0.2d, v0.2d, v2.2d */
    /* ldr d2, [x2, #0x10] */
    /* fadd d2, d1, d2 */
    /* branch b #0x401cfe0 */
    /* ldr q4, [x0] */
    /* ldr d5, [x0, #0x10] */
    /* ldr d1, [x3, #0x10] */
    /* fsub d6, d5, d1 */
    /* ldr q0, [x3] */
    /* ldr q3, [x2] */
    /* fsub v18.2d, v3.2d, v0.2d */
    /* ldr d2, [x2, #0x10] */
    /* fsub d19, d2, d1 */
    /* fsub v7.2d, v4.2d, v0.2d */
    /* fmul v7.2d, v7.2d, v18.2d */
    /* faddp d7, v7.2d */
    /* fmul d6, d6, d19 */
    /* fadd d7, d7, d6 */
    /* fmov d16, #1.00000000 */
    /* fmov d6, xzr */
    /* fcmp d7, #0.0 */
    /* b.ls #0x401cb4c */
    /* fmul v17.2d, v18.2d, v18.2d */
    /* faddp d17, v17.2d */
    /* fmul d20, d19, d19 */
    /* fadd d17, d17, d20 */
    /* fcmp d7, d17 */
    /* b.ge #0x401cbb0 */
    /* fdiv d7, d7, d17 */
    /* fmov d17, #1.00000000 */
    /* fcmp d7, d17 */
    /* b.pl #0x401ccf8 */
    /* fsub d17, d17, d7 */
    /* fmul v18.2d, v18.2d, v7.d[0] */
    /* fmul d19, d19, d7 */
    /* fadd v0.2d, v0.2d, v18.2d */
    /* fadd d1, d1, d19 */
    /* branch b #0x401cd14 */
    /* ldr q4, [x0] */
    /* ldr d5, [x0, #0x10] */
    /* ldr d1, [x1, #0x10] */
    /* fsub d6, d5, d1 */
    /* ldr q0, [x1] */
    /* ldr q3, [x3] */
    /* fsub v18.2d, v3.2d, v0.2d */
    /* ldr d2, [x3, #0x10] */
    /* fsub d19, d2, d1 */
    /* fsub v7.2d, v4.2d, v0.2d */
    /* fmul v7.2d, v7.2d, v18.2d */
    /* faddp d7, v7.2d */
    /* fmul d6, d6, d19 */
    /* fadd d7, d7, d6 */
    /* fmov d16, #1.00000000 */
    /* fmov d6, xzr */
    /* fcmp d7, #0.0 */
    /* b.ls #0x401cb58 */
    /* fmul v17.2d, v18.2d, v18.2d */
    /* faddp d17, v17.2d */
    /* fmul d20, d19, d19 */
    /* fadd d17, d17, d20 */
    /* fcmp d7, d17 */
    /* b.ge #0x401cbc4 */
    /* fdiv d7, d7, d17 */
    /* fmov d17, #1.00000000 */
    /* fcmp d7, d17 */
    /* b.pl #0x401cd9c */
    /* fsub d17, d17, d7 */
    /* fmul v18.2d, v18.2d, v7.d[0] */
    /* fmul d19, d19, d7 */
    /* fadd v0.2d, v0.2d, v18.2d */
    /* fadd d1, d1, d19 */
    /* branch b #0x401cdb8 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x4] */
    /* str xzr, [x5] */
    /* branch b #0x401cb24 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x4] */
    /* str xzr, [x6] */
    /* ldr q0, [x1] */
    /* ldr d2, [x1, #0x10] */
    /* branch b #0x401cfe0 */
    /* fmov d7, xzr */
    /* fmov d17, #1.00000000 */
    /* branch b #0x401cc38 */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x5] */
    /* str xzr, [x6] */
    /* branch b #0x401cb70 */
    /* fmov d7, xzr */
    /* fmov d17, #1.00000000 */
    /* branch b #0x401cd14 */
    /* fmov d7, xzr */
    /* fmov d17, #1.00000000 */
    /* branch b #0x401cdb8 */
    /* str xzr, [x4] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x5] */
    /* ldr q0, [x2] */
    /* ldr d2, [x2, #0x10] */
    /* branch b #0x401cfe0 */
    /* str xzr, [x4] */
    /* branch b #0x401cb9c */
    /* fmov d17, xzr */
    /* fmov d7, #1.00000000 */
    /* fmov d1, d2 */
    /* mov v0.16b, v3.16b */
    /* branch b #0x401cc38 */
    /* str xzr, [x5] */
    /* mov x8, #0x3ff0000000000000 */
    /* str x8, [x6] */
    /* ldr q0, [x3] */
    /* ldr d2, [x3, #0x10] */
    /* branch b #0x401cfe0 */
    /* fmov d17, xzr */
    /* fmov d7, #1.00000000 */
    /* fmov d1, d2 */
    /* mov v0.16b, v3.16b */
    /* branch b #0x401cd14 */
    /* fmov d17, xzr */
    /* fmov d7, #1.00000000 */
    /* fmov d1, d2 */
    /* mov v0.16b, v3.16b */
    /* branch b #0x401cdb8 */
    /* mov x8, #0x3fe0000000000000 */
    /* str x8, [x4] */
    /* str x8, [x5] */
    /* ldr q0, [x1] */
    /* ldr q1, [x2] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* ldr d1, [x1, #0x10] */
    /* ldr d2, [x2, #0x10] */
    /* branch b #0x401cce0 */
    /* mov x8, #0x3fe0000000000000 */
    /* str x8, [x4] */
    /* str x8, [x6] */
    /* ldr q0, [x1] */
    /* ldr q1, [x3] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* ldr d1, [x1, #0x10] */
    /* branch b #0x401ccdc */
    /* fadd v0.2d, v0.2d, v3.2d */
    /* fadd d1, d1, d2 */
    /* fmov v7.2d, #0.50000000 */
    /* fmul v0.2d, v0.2d, v7.2d */
    /* fmov d7, #0.50000000 */
    /* fmul d1, d1, d7 */
    /* fmov d17, #0.50000000 */
    /* ldr d18, [x3, #0x10] */
    /* fsub d22, d5, d18 */
    /* ldr q19, [x3] */
    /* fsub v20.2d, v3.2d, v19.2d */
    /* fsub d21, d2, d18 */
    /* fsub v23.2d, v4.2d, v19.2d */
    /* fmul v23.2d, v23.2d, v20.2d */
    /* faddp d23, v23.2d */
    /* fmul d22, d22, d21 */
    /* fadd d22, d23, d22 */
    /* fcmp d22, #0.0 */
    /* b.ls #0x401cca8 */
    /* fmul v6.2d, v20.2d, v20.2d */
    /* faddp d6, v6.2d */
    /* fmul d16, d21, d21 */
    /* fadd d6, d6, d16 */
    /* fcmp d22, d6 */
    /* b.ge #0x401ccb4 */
    /* fdiv d6, d22, d6 */
    /* fmov d16, #1.00000000 */
    /* fcmp d6, d16 */
    /* b.pl #0x401ce40 */
    /* fsub d16, d16, d6 */
    /* fmul v2.2d, v20.2d, v6.d[0] */
    /* fmul d20, d21, d6 */
    /* fadd v3.2d, v19.2d, v2.2d */
    /* fadd d2, d18, d20 */
    /* branch b #0x401ce5c */
    /* fmov d2, d18 */
    /* mov v3.16b, v19.16b */
    /* branch b #0x401ce5c */
    /* fmov d16, xzr */
    /* fmov d6, #1.00000000 */
    /* branch b #0x401ce5c */
    /* mov x8, #0x3fe0000000000000 */
    /* str x8, [x5] */
    /* str x8, [x6] */
    /* ldr q0, [x2] */
    /* ldr q1, [x3] */
    /* fadd v0.2d, v0.2d, v1.2d */
    /* ldr d1, [x2, #0x10] */
    /* ldr d2, [x3, #0x10] */
    /* fadd d1, d1, d2 */
    /* fmov v2.2d, #0.50000000 */
    /* fmul v0.2d, v0.2d, v2.2d */
    /* fmov d2, #0.50000000 */
    /* fmul d2, d1, d2 */
    /* branch b #0x401cfe0 */
    /* fadd v0.2d, v0.2d, v3.2d */
    /* fadd d1, d1, d2 */
    /* fmov v7.2d, #0.50000000 */
    /* fmul v0.2d, v0.2d, v7.2d */
    /* fmov d7, #0.50000000 */
    /* fmul d1, d1, d7 */
    /* fmov d17, #0.50000000 */
    /* ldr d18, [x1, #0x10] */
    /* fsub d22, d5, d18 */
    /* ldr q19, [x1] */
    /* fsub v20.2d, v3.2d, v19.2d */
    /* fsub d21, d2, d18 */
    /* fsub v23.2d, v4.2d, v19.2d */
    /* fmul v23.2d, v23.2d, v20.2d */
    /* faddp d23, v23.2d */
    /* fmul d22, d22, d21 */
    /* fadd d22, d23, d22 */
    /* fcmp d22, #0.0 */
    /* b.ls #0x401cd84 */
    /* fmul v6.2d, v20.2d, v20.2d */
    /* faddp d6, v6.2d */
    /* fmul d16, d21, d21 */
    /* fadd d6, d6, d16 */
    /* fcmp d22, d6 */
    /* b.ge #0x401cd90 */
    /* fdiv d6, d22, d6 */
    /* fmov d16, #1.00000000 */
    /* fcmp d6, d16 */
    /* b.pl #0x401cecc */
    /* fsub d16, d16, d6 */
    /* fmul v2.2d, v20.2d, v6.d[0] */
    /* fmul d20, d21, d6 */
    /* fadd v3.2d, v19.2d, v2.2d */
    /* fadd d2, d18, d20 */
    /* branch b #0x401cee8 */
    /* fmov d2, d18 */
    /* mov v3.16b, v19.16b */
    /* branch b #0x401cee8 */
    /* fmov d16, xzr */
    /* fmov d6, #1.00000000 */
    /* branch b #0x401cee8 */
    /* fadd v0.2d, v0.2d, v3.2d */
    /* fadd d1, d1, d2 */
    /* fmov v7.2d, #0.50000000 */
    /* fmul v0.2d, v0.2d, v7.2d */
    /* fmov d7, #0.50000000 */
    /* fmul d1, d1, d7 */
    /* fmov d17, #0.50000000 */
    /* ldr d18, [x2, #0x10] */
    /* fsub d22, d5, d18 */
    /* ldr q19, [x2] */
    /* fsub v20.2d, v3.2d, v19.2d */
    /* fsub d21, d2, d18 */
    /* fsub v23.2d, v4.2d, v19.2d */
    /* fmul v23.2d, v23.2d, v20.2d */
    /* faddp d23, v23.2d */
    /* fmul d22, d22, d21 */
    /* fadd d22, d23, d22 */
    /* fcmp d22, #0.0 */
    /* b.ls #0x401ce28 */
    /* fmul v6.2d, v20.2d, v20.2d */
    /* faddp d6, v6.2d */
    /* fmul d16, d21, d21 */
    /* fadd d6, d6, d16 */
    /* fcmp d22, d6 */
    /* b.ge #0x401ce34 */
    /* fdiv d6, d22, d6 */
    /* fmov d16, #1.00000000 */
    /* fcmp d6, d16 */
    /* b.pl #0x401cf58 */
    /* fsub d16, d16, d6 */
    /* fmul v2.2d, v20.2d, v6.d[0] */
    /* fmul d20, d21, d6 */
    /* fadd v3.2d, v19.2d, v2.2d */
    /* fadd d2, d18, d20 */
    /* branch b #0x401cf74 */
    /* fmov d2, d18 */
    /* mov v3.16b, v19.16b */
    /* branch b #0x401cf74 */
    /* fmov d16, xzr */
    /* fmov d6, #1.00000000 */
    /* branch b #0x401cf74 */
    /* fadd v3.2d, v3.2d, v19.2d */
    /* fadd d2, d2, d18 */
    /* fmov v6.2d, #0.50000000 */
    /* fmul v3.2d, v3.2d, v6.2d */
    /* fmov d6, #0.50000000 */
    /* fmul d2, d2, d6 */
    /* fmov d16, #0.50000000 */
    /* mov v18.16b, v1.16b */
    /* mov v18.d[1], v2.d[0] */
    /* dup v5.2d, v5.d[0] */
    /* fsub v5.2d, v18.2d, v5.2d */
    /* fsub v18.2d, v0.2d, v4.2d */
    /* fmul v18.2d, v18.2d, v18.2d */
    /* fsub v4.2d, v3.2d, v4.2d */
    /* fmul v4.2d, v4.2d, v4.2d */
    /* faddp v4.2d, v18.2d, v4.2d */
    /* fmul v5.2d, v5.2d, v5.2d */
    /* fadd v4.2d, v4.2d, v5.2d */
    /* dup v5.2d, v4.d[1] */
    /* fcmgt v4.2d, v5.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* dup v5.2s, v4.s[0] */
    /* fmov w8, s4 */
    /* tst w8, #1 */
    /* fmov d4, xzr */
    /* fcsel d17, d17, d4, ne */
    /* fcsel d4, d4, d16, ne */
    /* fcsel d6, d7, d6, ne */
    /* sshll v5.2d, v5.2s, #0 */
    /* bif v0.16b, v3.16b, v5.16b */
    /* str d17, [x5] */
    /* fcsel d2, d1, d2, ne */
    /* str d4, [x6] */
    /* str d6, [x4] */
    /* branch b #0x401cfe0 */
    /* fadd v3.2d, v3.2d, v19.2d */
    /* fadd d2, d2, d18 */
    /* fmov v6.2d, #0.50000000 */
    /* fmul v3.2d, v3.2d, v6.2d */
    /* fmov d6, #0.50000000 */
    /* fmul d2, d2, d6 */
    /* fmov d16, #0.50000000 */
    /* mov v18.16b, v1.16b */
    /* mov v18.d[1], v2.d[0] */
    /* dup v5.2d, v5.d[0] */
    /* fsub v5.2d, v18.2d, v5.2d */
    /* fsub v18.2d, v0.2d, v4.2d */
    /* fmul v18.2d, v18.2d, v18.2d */
    /* fsub v4.2d, v3.2d, v4.2d */
    /* fmul v4.2d, v4.2d, v4.2d */
    /* faddp v4.2d, v18.2d, v4.2d */
    /* fmul v5.2d, v5.2d, v5.2d */
    /* fadd v4.2d, v4.2d, v5.2d */
    /* dup v5.2d, v4.d[1] */
    /* fcmgt v4.2d, v5.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* dup v5.2s, v4.s[0] */
    /* fmov w8, s4 */
    /* tst w8, #1 */
    /* fmov d4, xzr */
    /* fcsel d17, d17, d4, ne */
    /* fcsel d4, d4, d16, ne */
    /* fcsel d6, d7, d6, ne */
    /* sshll v5.2d, v5.2s, #0 */
    /* bif v0.16b, v3.16b, v5.16b */
    /* str d17, [x6] */
    /* fcsel d2, d1, d2, ne */
    /* str d4, [x4] */
    /* str d6, [x5] */
    /* branch b #0x401cfe0 */
    /* fadd v3.2d, v3.2d, v19.2d */
    /* fadd d2, d2, d18 */
    /* fmov v6.2d, #0.50000000 */
    /* fmul v3.2d, v3.2d, v6.2d */
    /* fmov d6, #0.50000000 */
    /* fmul d2, d2, d6 */
    /* fmov d16, #0.50000000 */
    /* mov v18.16b, v1.16b */
    /* mov v18.d[1], v2.d[0] */
    /* dup v5.2d, v5.d[0] */
    /* fsub v5.2d, v18.2d, v5.2d */
    /* fsub v18.2d, v0.2d, v4.2d */
    /* fmul v18.2d, v18.2d, v18.2d */
    /* fsub v4.2d, v3.2d, v4.2d */
    /* fmul v4.2d, v4.2d, v4.2d */
    /* faddp v4.2d, v18.2d, v4.2d */
    /* fmul v5.2d, v5.2d, v5.2d */
    /* fadd v4.2d, v4.2d, v5.2d */
    /* dup v5.2d, v4.d[1] */
    /* fcmgt v4.2d, v5.2d, v4.2d */
    /* xtn v4.2s, v4.2d */
    /* dup v5.2s, v4.s[0] */
    /* fmov w8, s4 */
    /* tst w8, #1 */
    /* fmov d4, xzr */
    /* fcsel d17, d17, d4, ne */
    /* fcsel d4, d4, d16, ne */
    /* fcsel d6, d7, d6, ne */
    /* sshll v5.2d, v5.2s, #0 */
    /* bif v0.16b, v3.16b, v5.16b */
    /* str d17, [x4] */
    /* fcsel d2, d1, d2, ne */
    /* str d4, [x5] */
    /* str d6, [x6] */
    /* mov d1, v0.d[1] */
    return;
}
