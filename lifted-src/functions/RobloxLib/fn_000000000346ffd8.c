/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_346ffd8 start_va=0x346ffd8 image_relative=0x346ffd8 bytes=488 */
void function_346ffd8__at_346ffd8(void) {
    /* mov w8, #0x1f */
    /* cmp w1, #3 */
    /* b.le #0x3470020 */
    /* cmp w1, #5 */
    /* b.gt #0x347005c */
    /* cmp w1, #4 */
    /* b.eq #0x3470098 */
    /* cmp w1, #5 */
    /* b.ne #0x3470110 */
    /* adrp x8, #0x4f78000 */
    /* ldr s1, [x8, #0x728] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x284] */
    /* branch b #0x3470100 */
    /* cmp w1, #1 */
    /* b.eq #0x3470074 */
    /* cmp w1, #2 */
    /* b.eq #0x34700e0 */
    /* cmp w1, #3 */
    /* b.ne #0x3470110 */
    /* adrp x8, #0x4f78000 */
    /* ldr s1, [x8, #0x728] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x27c] */
    /* branch b #0x3470100 */
    /* cmp w1, #6 */
    /* b.eq #0x34700bc */
    /* cmp w1, #8 */
    /* b.ne #0x3470110 */
    /* str s0, [x0, #0x298] */
    /* branch b #0x3470100 */
    /* fmov s1, #4.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w8, s0 */
    /* str w8, [x0, #0x274] */
    /* branch b #0x3470100 */
    /* fmov s1, #2.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* fcvtzs w8, s0 */
    /* str w8, [x0, #0x280] */
    /* branch b #0x3470100 */
    /* mov w8, #0x43b40000 */
    /* fmov s1, w8 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x288] */
    /* branch b #0x3470100 */
    /* adrp x8, #0x4f78000 */
    /* ldr s1, [x8, #0x728] */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* fcmp s0, #0.0 */
    /* fmov s0, wzr */
    /* fcsel s0, s0, s1, mi */
    /* str s0, [x0, #0x278] */
    /* mov w8, #0 */
    /* ldr w9, [x0, #0x254] */
    /* add w9, w9, #1 */
    /* str w9, [x0, #0x254] */
    /* mov x0, x8 */
    return;
    /* cbz x2, #0x347014c */
    /* mov x8, x0 */
    /* mov w0, #0x1f */
    /* cmp w1, #3 */
    /* b.le #0x3470154 */
    /* cmp w1, #5 */
    /* b.gt #0x3470174 */
    /* cmp w1, #4 */
    /* b.eq #0x3470194 */
    /* cmp w1, #5 */
    /* b.ne #0x34701bc */
    /* ldr s0, [x8, #0x284] */
    /* branch b #0x34701ac */
    /* mov w0, #0x1f */
    return;
    /* cmp w1, #1 */
    /* b.eq #0x347018c */
    /* cmp w1, #2 */
    /* b.eq #0x34701a8 */
    /* cmp w1, #3 */
    /* b.ne #0x34701bc */
    /* ldr s0, [x8, #0x27c] */
    /* branch b #0x34701ac */
    /* cmp w1, #6 */
    /* b.eq #0x34701a0 */
    /* cmp w1, #8 */
    /* b.ne #0x34701bc */
    /* ldr s0, [x8, #0x298] */
    /* branch b #0x34701ac */
    /* ldr s0, [x8, #0x274] */
    /* branch b #0x3470198 */
    /* ldr s0, [x8, #0x280] */
    /* ucvtf s0, s0 */
    /* branch b #0x34701ac */
    /* ldr s0, [x8, #0x288] */
    /* branch b #0x34701ac */
    /* ldr s0, [x8, #0x278] */
    /* str s0, [x2] */
    /* mov w0, #0 */
    /* cbz x3, #0x34701bc */
    /* strb wzr, [x3] */
    return;
}
