/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_47eba34 start_va=0x47eba34 image_relative=0x47eba34 bytes=524 */
void function_47eba34__at_47eba34(void) {
    /* sub sp, sp, #0x80 */
    /* stp x26, x25, [sp, #0x30] */
    /* stp x24, x23, [sp, #0x40] */
    /* stp x22, x21, [sp, #0x50] */
    /* stp x20, x19, [sp, #0x60] */
    /* stp x29, x30, [sp, #0x70] */
    /* add x29, sp, #0x70 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #4 */
    /* mov x9, #-0x5555555555555556 */
    /* movk x9, #0xaaab */
    /* mul x24, x8, x9 */
    /* sub x22, x24, #1 */
    /* ldur x8, [x1, #-0x30] */
    /* stur xzr, [x1, #-0x30] */
    /* sub x9, x24, #2 */
    /* lsr x23, x9, #1 */
    /* mov x21, sp */
    /* sub x1, x1, #0x28 */
    /* str x8, [sp] */
    /* str xzr, [sp, #0x20] */
    /* add x0, x21, #8 */
    /* call #0x18bf0; ABI effects unresolved */
    /* ldur x8, [x20, #-8] */
    /* str x8, [sp, #0x28] */
    /* clz x9, x24 */
    /* mov w10, #1 */
    /* sub w9, w10, w9 */
    /* tbnz w9, #0, #0x47ebafc */
    /* cbz x22, #0x47ebb74 */
    /* mov w9, #0x30 */
    /* madd x24, x23, x9, x19 */
    /* ldr x9, [x24, #0x28] */
    /* cmp x9, x8 */
    /* b.hs #0x47ebb7c */
    /* mov w8, #0x30 */
    /* madd x20, x22, x8, x19 */
    /* ldr x1, [x24] */
    /* str xzr, [x24] */
    /* mov x0, x20 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, x24, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x24, #0x28] */
    /* str x8, [x20, #0x28] */
    /* mov x22, x23 */
    /* branch b #0x47ebb14 */
    /* mov w9, #0x30 */
    /* madd x9, x23, x9, x19 */
    /* mov x24, x9 */
    /* ldr x10, [x24, #0x28]! */
    /* cmp x8, x10 */
    /* b.lo #0x47ebb9c */
    /* cmp x22, #3 */
    /* b.lo #0x47ebbe0 */
    /* mov w24, #0x30 */
    /* sub x25, x22, #3 */
    /* lsr x23, x25, #2 */
    /* madd x26, x23, x24, x19 */
    /* ldr x8, [x26, #0x28] */
    /* ldr x9, [sp, #0x28] */
    /* cmp x8, x9 */
    /* b.hs #0x47ebbe0 */
    /* madd x20, x22, x24, x19 */
    /* ldr x1, [x26] */
    /* str xzr, [x26] */
    /* mov x0, x20 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* add x0, x20, #8 */
    /* add x1, x26, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x26, #0x28] */
    /* str x8, [x20, #0x28] */
    /* mov x22, x23 */
    /* cmp x25, #0xb */
    /* b.hi #0x47ebb20 */
    /* branch b #0x47ebbe4 */
    /* mov x23, #0 */
    /* branch b #0x47ebbe4 */
    /* sub x9, x22, #3 */
    /* lsr x23, x9, #2 */
    /* mov w9, #0x30 */
    /* madd x9, x23, x9, x19 */
    /* mov x24, x9 */
    /* ldr x10, [x24, #0x28]! */
    /* cmp x8, x10 */
    /* b.hs #0x47ebbe0 */
    /* mov w8, #0x30 */
    /* madd x20, x22, x8, x19 */
    /* ldr x1, [x9] */
    /* str xzr, [x9] */
    /* mov x0, x20 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* mov x22, x23 */
    /* mov w8, #0x30 */
    /* madd x8, x23, x8, x19 */
    /* add x0, x20, #8 */
    /* add x1, x8, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [x24] */
    /* str x8, [x20, #0x28] */
    /* cbz x23, #0x47ebb74 */
    /* ldr x8, [sp, #0x28] */
    /* branch b #0x47ebb7c */
    /* mov x23, x22 */
    /* mov w8, #0x30 */
    /* madd x19, x23, x8, x19 */
    /* ldr x1, [sp] */
    /* str xzr, [sp] */
    /* mov x0, x19 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* add x0, x19, #8 */
    /* add x1, x21, #8 */
    /* call #0x192f4; ABI effects unresolved */
    /* ldr x8, [sp, #0x28] */
    /* str x8, [x19, #0x28] */
    /* mov x0, sp */
    /* mov x1, #0 */
    /* call #0x1fbf7c0; ABI effects unresolved */
    /* add x0, x21, #8 */
    /* call #0x18c70; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x70] */
    /* ldp x20, x19, [sp, #0x60] */
    /* ldp x22, x21, [sp, #0x50] */
    /* ldp x24, x23, [sp, #0x40] */
    /* ldp x26, x25, [sp, #0x30] */
    /* add sp, sp, #0x80 */
    return;
}
