/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2792bd4 start_va=0x2792bd4 image_relative=0x2792bd4 bytes=368 */
void function_2792bd4__at_2792bd4(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x0 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x948 */
    /* ldrb w22, [x8] */
    /* add x0, x0, #0xd8 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x19, x0 */
    /* mov x20, x1 */
    /* ldr x8, [x21, #0xd8] */
    /* ldr w9, [x21, #0xe8] */
    /* add x23, x8, x9, lsl #3 */
    /* cmp w22, #1 */
    /* b.ne #0x2792c78 */
    /* cmp x23, x19 */
    /* b.eq #0x2792d10 */
    /* mov w21, #0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2792c50 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x200] */
    /* call x8; ABI effects unresolved */
    /* add w21, w21, w0 */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x2792c6c */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2792c50 */
    /* cmp x19, x23 */
    /* b.ne #0x2792c2c */
    /* branch b #0x2792d14 */
    /* cmp x23, x19 */
    /* b.eq #0x2792d10 */
    /* mov w21, #0 */
    /* ldr x0, [x19] */
    /* ldr x8, [x0] */
    /* ldr x9, [x8, #0x18] */
    /* mov x8, sp */
    /* call x9; ABI effects unresolved */
    /* ldr x0, [sp] */
    /* cbz x0, #0x2792cb0 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x200] */
    /* call x8; ABI effects unresolved */
    /* add w21, w21, w0 */
    /* ldr x22, [sp, #8] */
    /* cbz x22, #0x2792ce8 */
    /* add x8, x22, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2792cbc */
    /* cbnz x9, #0x2792ce8 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x19, x19, #8 */
    /* cmp x19, x20 */
    /* b.eq #0x2792d04 */
    /* ldr x8, [x19] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2792ce8 */
    /* cmp x19, x23 */
    /* b.ne #0x2792c84 */
    /* branch b #0x2792d14 */
    /* mov w21, #0 */
    /* mov x0, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
