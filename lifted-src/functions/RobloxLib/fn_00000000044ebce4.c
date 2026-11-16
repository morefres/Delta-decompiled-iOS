/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ebce4 start_va=0x44ebce4 image_relative=0x44ebce4 bytes=440 */
void function_44ebce4__at_44ebce4(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x128] */
    /* cmp x8, #0x64 */
    /* mov w9, #0x64 */
    /* csel x21, x8, x9, hi */
    /* add x0, x0, #0x100 */
    /* call #0x44e1b40; ABI effects unresolved */
    /* add x8, x21, x21, lsl #2 */
    /* cmp x0, x8, lsl #2 */
    /* b.ls #0x44ebd28 */
    /* mov w0, #-0x6c */
    /* branch b #0x44ebdbc */
    /* subs x21, x20, #0x3f */
    /* b.hs #0x44ebd38 */
    /* mov w1, #1 */
    /* branch b #0x44ebd58 */
    /* mov w1, #2 */
    /* cmp x21, #0x80 */
    /* b.lo #0x44ebd58 */
    /* mov x8, x21 */
    /* lsr x9, x8, #0xe */
    /* lsr x8, x8, #7 */
    /* add x1, x1, #1 */
    /* cbnz x9, #0x44ebd48 */
    /* ldr x2, [x19, #0x30] */
    /* add x0, x19, #0x100 */
    /* call #0x44e9c98; ABI effects unresolved */
    /* cbnz w0, #0x44ebdbc */
    /* ldr x9, [x19, #0x118] */
    /* cmp x20, #0x3e */
    /* b.hi #0x44ebd80 */
    /* orr w8, w20, #0x40 */
    /* strb w8, [x9], #1 */
    /* branch b #0x44ebdb4 */
    /* mov w10, #0x7f */
    /* mov x8, x9 */
    /* strb w10, [x8], #1 */
    /* cmp x21, #0x80 */
    /* b.lo #0x44ebdac */
    /* orr w9, w21, #0x80 */
    /* strb w9, [x8], #1 */
    /* lsr x9, x21, #0xe */
    /* lsr x21, x21, #7 */
    /* cbnz x9, #0x44ebd94 */
    /* sub x9, x8, #1 */
    /* add x9, x9, #2 */
    /* strb w21, [x8] */
    /* mov w0, #0 */
    /* str x9, [x19, #0x118] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x2 */
    /* mov x19, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #0x50] */
    /* ldr x9, [x0, #0x38] */
    /* subs x22, x8, x9 */
    /* b.ls #0x44ebe08 */
    /* cmp x22, x19 */
    /* b.lo #0x44ebe0c */
    /* mov w0, #1 */
    /* branch b #0x44ebe8c */
    /* mov x22, #0 */
    /* add x0, x20, #0x328 */
    /* call #0x44cbd28; ABI effects unresolved */
    /* cbnz w0, #0x44ebe2c */
    /* add x0, x20, #0x328 */
    /* call #0x446bae8; ABI effects unresolved */
    /* ldr x8, [x0, #0x10] */
    /* cmp x21, x8 */
    /* csel x21, x21, x8, lo */
    /* cmn x21, #1 */
    /* b.eq #0x44ebe78 */
    /* ldr x8, [x20, #0x60] */
    /* sub x1, x8, x21 */
    /* mov x0, x20 */
    /* call #0x44ec280; ABI effects unresolved */
    /* ldr x21, [x0] */
    /* ldr x8, [x20, #0x28] */
    /* sub x1, x8, #1 */
    /* mov x0, x20 */
    /* call #0x44ec280; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x21, x8 */
    /* b.eq #0x44ebe88 */
    /* ldr x9, [x21, #0x20] */
    /* add x9, x9, x22 */
    /* ldr x8, [x8, #0x20] */
    /* sub x8, x9, x8 */
    /* branch b #0x44ebe7c */
    /* ldr x8, [x20, #0x50] */
    /* cmp x8, x19 */
    /* cset w0, hs */
    /* branch b #0x44ebe8c */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
