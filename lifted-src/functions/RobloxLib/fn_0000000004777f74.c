/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_4777f74 start_va=0x4777f74 image_relative=0x4777f74 bytes=912 */
void function_4777f74__at_4777f74(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* strb wzr, [x19] */
    /* cbz w20, #0x4777fb0 */
    /* adrp x8, #0x669b000 */
    /* ldr w8, [x8, #0xe70] */
    /* cmp w8, w20 */
    /* b.ge #0x4777fcc */
    /* mov x19, #0 */
    /* branch b #0x4778060 */
    /* ldr w8, [x0, #0x70] */
    /* cmp w8, #0 */
    /* cset w8, ne */
    /* strb w8, [x19] */
    /* adrp x19, #0x5568000 */
    /* add x19, x19, #0x178 */
    /* branch b #0x4778060 */
    /* adrp x8, #0x6697000 */
    /* add x8, x8, #0x750 */
    /* mov w9, #0x18 */
    /* smaddl x8, w20, w9, x8 */
    /* mov w9, #0x40d8 */
    /* add x8, x8, x9 */
    /* ldr w9, [x8] */
    /* cbz w9, #0x4778028 */
    /* mov w9, #0x48 */
    /* ldr w10, [x8, #8] */
    /* umaddl x9, w10, w9, x0 */
    /* ldr x9, [x9, #0x2048] */
    /* ldr x10, [x0, #0x68] */
    /* bics xzr, x9, x10 */
    /* cset w9, eq */
    /* strb w9, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x19, #0x64f2000 */
    /* add x19, x19, #0xa8 */
    /* str x8, [sp] */
    /* adrp x2, #0x535f000 */
    /* add x2, x2, #0x357 */
    /* branch b #0x4778054 */
    /* ldr x9, [x0, #0x68] */
    /* ldr w10, [x8, #8] */
    /* lsr x9, x9, x10 */
    /* and w9, w9, #1 */
    /* strb w9, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* adrp x19, #0x64f2000 */
    /* add x19, x19, #0xa8 */
    /* str x8, [sp] */
    /* adrp x2, #0x534a000 */
    /* add x2, x2, #0x6c4 */
    /* mov x0, x19 */
    /* mov w1, #0x5f */
    /* call #0x4b99760; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* cmp w19, #5 */
    /* b.gt #0x47780dc */
    /* adrp x8, #0x5112000 */
    /* add x8, x8, #0xb10 */
    /* ldr w8, [x8, w19, sxtw #2] */
    /* ldr w9, [x0, #0x1c] */
    /* cmp w9, w8 */
    /* cset w9, eq */
    /* strb w9, [x20] */
    /* cbz w19, #0x47780e4 */
    /* adrp x19, #0x64f2000 */
    /* add x19, x19, #0x108 */
    /* str x8, [sp] */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x187 */
    /* mov x0, x19 */
    /* mov w1, #0x7f */
    /* call #0x4b99760; ABI effects unresolved */
    /* branch b #0x47780ec */
    /* mov x19, #0 */
    /* branch b #0x47780ec */
    /* adrp x19, #0x5568000 */
    /* add x19, x19, #0x17e */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* cmp w20, #7 */
    /* b.gt #0x4778140 */
    /* ldr w8, [x0, #0x34] */
    /* lsr w8, w8, w20 */
    /* and w8, w8, #1 */
    /* strb w8, [x19] */
    /* adrp x8, #0x6042000 */
    /* add x8, x8, #0xe88 */
    /* ldr x0, [x8, w20, sxtw #3] */
    /* branch b #0x4778194 */
    /* cmp w20, #8 */
    /* b.ne #0x4778158 */
    /* strb wzr, [x19] */
    /* adrp x0, #0x5568000 */
    /* add x0, x0, #0x164 */
    /* branch b #0x4778194 */
    /* cmp w20, #0x10 */
    /* b.ls #0x4778168 */
    /* mov x0, #0 */
    /* branch b #0x4778194 */
    /* sub w8, w20, #9 */
    /* ldr w9, [x0, #0x34] */
    /* lsr w9, w9, w8 */
    /* ubfx w9, w9, #8, #1 */
    /* strb w9, [x19] */
    /* mov w9, #0xa430 */
    /* movk w9, #1, lsl #16 */
    /* umaddl x8, w8, w9, x0 */
    /* mov w9, #0xc8f8 */
    /* movk w9, #0xa, lsl #16 */
    /* ldr x0, [x8, x9] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* call #0x47ace14; ABI effects unresolved */
    /* cmp w20, #0x16 */
    /* b.le #0x47781c8 */
    /* mov x0, #0 */
    /* branch b #0x4778264 */
    /* mov x8, x0 */
    /* adrp x9, #0x6697000 */
    /* add x9, x9, #0x750 */
    /* mov w10, #0x23 */
    /* smaddl x9, w20, w10, x9 */
    /* mov w10, #0x4c70 */
    /* add x0, x9, x10 */
    /* ldrb w9, [x0, #0x20] */
    /* cmp w9, #1 */
    /* b.gt #0x4778208 */
    /* cbz w9, #0x4778224 */
    /* cmp w9, #1 */
    /* b.ne #0x4778264 */
    /* adrp x8, #0x6697000 */
    /* ldrb w8, [x8, #0x7c3] */
    /* branch b #0x4778248 */
    /* cmp w9, #2 */
    /* b.eq #0x4778240 */
    /* cmp w9, #3 */
    /* b.ne #0x4778264 */
    /* adrp x8, #0x6697000 */
    /* ldrb w8, [x8, #0x7c8] */
    /* branch b #0x4778260 */
    /* ldr s0, [x8, #0x2000] */
    /* ldrb w8, [x0, #0x21] */
    /* adrp x9, #0x5112000 */
    /* add x9, x9, #0xa28 */
    /* ldr s1, [x9, x8, lsl #2] */
    /* fcmp s0, s1 */
    /* branch b #0x477825c */
    /* adrp x8, #0x6697000 */
    /* ldrb w8, [x8, #0x7c7] */
    /* ldrb w9, [x0, #0x21] */
    /* adrp x10, #0x5112000 */
    /* add x10, x10, #0xb28 */
    /* ldr w9, [x10, x9, lsl #2] */
    /* cmp w8, w9 */
    /* cset w8, eq */
    /* strb w8, [x19] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* strb wzr, [x1] */
    /* cmp w0, #7 */
    /* b.ne #0x4778298 */
    /* adrp x19, #0x5253000 */
    /* add x19, x19, #0xf07 */
    /* branch b #0x47782f0 */
    /* sub w8, w0, #8 */
    /* cmp w8, #6 */
    /* b.hi #0x47782b0 */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x1b5 */
    /* branch b #0x47782c4 */
    /* cmp w0, #6 */
    /* b.gt #0x47782ec */
    /* sxtw x8, w0 */
    /* adrp x2, #0x5568000 */
    /* add x2, x2, #0x1bf */
    /* adrp x9, #0x6042000 */
    /* add x9, x9, #0xec8 */
    /* ldr x8, [x9, x8, lsl #3] */
    /* str x8, [sp] */
    /* adrp x19, #0x64f2000 */
    /* add x19, x19, #0x188 */
    /* mov x0, x19 */
    /* mov w1, #0x7f */
    /* call #0x4b99760; ABI effects unresolved */
    /* branch b #0x47782f0 */
    /* mov x19, #0 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
}
