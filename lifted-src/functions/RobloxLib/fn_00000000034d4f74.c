/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34d4f74 start_va=0x34d4f74 image_relative=0x34d4f74 bytes=292 */
void function_34d4f74__at_34d4f74(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x2 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* str w1, [sp, #0x10] */
    /* mov x9, x0 */
    /* ldr x10, [x9, #0x18]! */
    /* cbz x10, #0x34d5008 */
    /* mov x8, x9 */
    /* ldr w11, [x10, #0x20] */
    /* cmp w11, w21 */
    /* cset w11, lt */
    /* csel x8, x8, x10, lt */
    /* ldr x10, [x10, w11, uxtw #3] */
    /* cbnz x10, #0x34d4fa8 */
    /* cmp x8, x9 */
    /* b.eq #0x34d5008 */
    /* ldr w9, [x8, #0x20] */
    /* cmp w9, w21 */
    /* b.gt #0x34d5008 */
    /* ldr x8, [x8, #0x28] */
    /* cbz x8, #0x34d5008 */
    /* ldr w9, [x8, #0xc] */
    /* cmp w9, #1 */
    /* b.eq #0x34d4ffc */
    /* cbnz w9, #0x34d5008 */
    /* ldr w8, [x8, #0x10] */
    /* cmp w8, w20 */
    /* b.ne #0x34d5008 */
    /* branch b #0x34d5070 */
    /* ldr x8, [x8, #0x10] */
    /* cmp x8, w20, sxtw */
    /* b.eq #0x34d5070 */
    /* mov w0, #0x18 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x22, x0 */
    /* str w21, [x0] */
    /* str w20, [x0, #0x10] */
    /* str x0, [sp, #8] */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x0, #8] */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #0x18] */
    /* adrp x2, #0x4bdd000 */
    /* add x2, x2, #0x500 */
    /* add x0, x19, #0x10 */
    /* add x1, sp, #0x10 */
    /* add x3, sp, #0x18 */
    /* add x4, sp, #0x17 */
    /* call #0x27d0d0; ABI effects unresolved */
    /* str xzr, [sp, #8] */
    /* ldr x8, [x0, #0x28] */
    /* str x8, [sp, #0x18] */
    /* str x22, [x0, #0x28] */
    /* add x0, sp, #0x18 */
    /* call #0x34d6398; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x34d6398; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x34d6398; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
