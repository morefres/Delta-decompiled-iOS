/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_32f2674 start_va=0x32f2674 image_relative=0x32f2674 bytes=636 */
void function_32f2674__at_32f2674(void) {
    /* sub sp, sp, #0x80 */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x21, x3 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x28] */
    /* mov w8, #0xc */
    /* ubfx x9, x2, #4, #0x1c */
    /* umaddl x8, w9, w8, x0 */
    /* ldr w8, [x8, #0x18] */
    /* orr w8, w2, w8, lsl #12 */
    /* mov w9, #6 */
    /* strb w9, [sp, #8] */
    /* add x9, sp, #8 */
    /* str w8, [sp, #4] */
    /* add x0, x9, #8 */
    /* add x1, sp, #4 */
    /* mov w2, #1 */
    /* call #0x32a0f3c; ABI effects unresolved */
    /* str xzr, [sp, #0x38] */
    /* mov w8, #0x80 */
    /* strb w8, [sp, #0x40] */
    /* stur wzr, [sp, #0x41] */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x32f4e40; ABI effects unresolved */
    /* cbz x0, #0x32f27f0 */
    /* ldr x8, [x20, #8] */
    /* ldr w9, [x0] */
    /* ldr x8, [x8, #0x18] */
    /* add x8, x8, x9, lsl #6 */
    /* cmp w21, #8 */
    /* b.eq #0x32f274c */
    /* cmp w21, #4 */
    /* b.eq #0x32f2734 */
    /* cbnz w21, #0x32f27f0 */
    /* add x21, x8, #8 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, #1 */
    /* b.ls #0x32f289c */
    /* mov w8, #4 */
    /* branch b #0x32f2760 */
    /* add x21, x8, #8 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, #2 */
    /* b.ls #0x32f287c */
    /* mov w8, #8 */
    /* branch b #0x32f2760 */
    /* add x21, x8, #8 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, #3 */
    /* b.ls #0x32f288c */
    /* mov w8, #0xc */
    /* ldr x9, [x21] */
    /* ldr w8, [x9, x8] */
    /* ldr x9, [x20, #8] */
    /* and x10, x8, #0xf */
    /* cmp x10, #4 */
    /* b.ne #0x32f27b4 */
    /* ldr x10, [x9, #0x18] */
    /* cbz x10, #0x32f27b4 */
    /* mov x20, #0 */
    /* mov w19, #0 */
    /* lsl x9, x8, #2 */
    /* and x9, x9, #0x3ffffffc0 */
    /* ldrb w9, [x10, x9] */
    /* cmp w9, #0x73 */
    /* b.gt #0x32f2858 */
    /* cmp w9, #6 */
    /* b.eq #0x32f286c */
    /* mov x21, x19 */
    /* cmp w9, #0x6f */
    /* b.eq #0x32f286c */
    /* branch b #0x32f27fc */
    /* and w10, w8, #0xf */
    /* cmp w10, #2 */
    /* b.ne #0x32f27f0 */
    /* ldr x9, [x9, #0x30] */
    /* and x8, x8, #0xfffffff0 */
    /* add x8, x9, x8 */
    /* ldr d0, [x8, #8] */
    /* fcvt s0, d0 */
    /* fcvt d0, s0 */
    /* mov x0, x19 */
    /* call #0x32a0bf0; ABI effects unresolved */
    /* mov x19, x0 */
    /* and w21, w0, #0xffffff00 */
    /* mov x20, #0x100000000 */
    /* branch b #0x32f27fc */
    /* mov w19, #0 */
    /* mov x20, #0 */
    /* mov w21, #0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f2808 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f2820 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldur x8, [x29, #-0x28] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x32f28ac */
    /* and w8, w19, #0xff */
    /* orr w8, w21, w8 */
    /* orr x0, x20, x8 */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* add sp, sp, #0x80 */
    return;
    /* cmp w9, #0xd6 */
    /* b.eq #0x32f286c */
    /* mov x21, x19 */
    /* cmp w9, #0x74 */
    /* b.ne #0x32f27fc */
    /* and w21, w8, #0xffffff00 */
    /* mov x20, #0x100000000 */
    /* mov x19, x8 */
    /* branch b #0x32f27fc */
    /* mov x0, x21 */
    /* mov w1, #3 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f2744 */
    /* mov x0, x21 */
    /* mov w1, #4 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f275c */
    /* mov x0, x21 */
    /* mov w1, #2 */
    /* call #0x329da18; ABI effects unresolved */
    /* branch b #0x32f272c */
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x32f28b8 */
    /* branch b #0x32f28b8 */
    /* mov x19, x0 */
    /* ldr w8, [sp, #0x18] */
    /* cbz w8, #0x32f28c8 */
    /* str wzr, [sp, #0x18] */
    /* ldr x0, [sp, #0x10] */
    /* add x8, sp, #8 */
    /* add x8, x8, #0x18 */
    /* cmp x0, x8 */
    /* b.eq #0x32f28e8 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x32f28e8 */
    /* mov x19, x0 */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
