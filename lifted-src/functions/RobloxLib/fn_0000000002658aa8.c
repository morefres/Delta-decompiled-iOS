/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2658aa8 start_va=0x2658aa8 image_relative=0x2658aa8 bytes=348 */
void function_2658aa8__at_2658aa8(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x3 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* cmp w2, #1 */
    /* b.le #0x2658af0 */
    /* cmp w2, #2 */
    /* b.eq #0x2658b40 */
    /* cmp w2, #3 */
    /* b.eq #0x2658b5c */
    /* cmp w2, #4 */
    /* b.ne #0x2658bd4 */
    /* str wzr, [sp, #0x20] */
    /* branch b #0x2658b04 */
    /* cbz w2, #0x2658b68 */
    /* cmp w2, #1 */
    /* b.ne #0x2658bd4 */
    /* mov w8, #1 */
    /* str w8, [sp, #0x20] */
    /* str w21, [sp, #0x24] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2658c04; ABI effects unresolved */
    /* cbz w0, #0x2658bd4 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    /* branch b #0x2658d7c */
    /* ldrsb w8, [x20, #0x17] */
    /* tbnz w8, #0x1f, #0x2658b8c */
    /* ldr q0, [x20] */
    /* str q0, [sp] */
    /* ldr x8, [x20, #0x10] */
    /* str x8, [sp, #0x10] */
    /* branch b #0x2658b98 */
    /* mov w8, #3 */
    /* stp w8, w21, [sp, #0x20] */
    /* branch b #0x2658b74 */
    /* adrp x8, #0x4c49000 */
    /* ldr d0, [x8, #0x410] */
    /* str d0, [sp, #0x20] */
    /* strb wzr, [sp, #0x28] */
    /* add x2, sp, #0x20 */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2658c04; ABI effects unresolved */
    /* branch b #0x2658bd4 */
    /* ldp x1, x2, [x20] */
    /* mov x0, sp */
    /* call #0x23268; ABI effects unresolved */
    /* mov w8, #1 */
    /* strb w8, [sp, #0x18] */
    /* add x0, x19, #0x50 */
    /* mov x1, sp */
    /* call #0x265d16c; ABI effects unresolved */
    /* ldrb w8, [x19, #0x100] */
    /* tbnz w8, #0, #0x2658bc4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x40] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2658bd4 */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x17] */
    /* tbz w8, #0x1f, #0x2658bfc */
    /* ldr x0, [sp] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
