/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44a7604 start_va=0x44a7604 image_relative=0x44a7604 bytes=512 */
void function_44a7604__at_44a7604(void) {
    /* sub sp, sp, #0x170 */
    /* stp x26, x25, [sp, #0x120] */
    /* stp x24, x23, [sp, #0x130] */
    /* stp x22, x21, [sp, #0x140] */
    /* stp x20, x19, [sp, #0x150] */
    /* stp x29, x30, [sp, #0x160] */
    /* add x29, sp, #0x160 */
    /* mov x20, x4 */
    /* mov x21, x3 */
    /* mov x22, x2 */
    /* mov x19, x1 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x48] */
    /* ldr x24, [x0, #0x10] */
    /* ldr x25, [x24, #0x40] */
    /* str xzr, [x4] */
    /* call #0x4932ec4; ABI effects unresolved */
    /* str wzr, [x24, #0xc4] */
    /* mov w8, #0x7fffffff */
    /* cmp x21, x8 */
    /* csel x2, x21, x8, lo */
    /* ldr x0, [x25, #8] */
    /* mov x1, x22 */
    /* call #0x4833cbc; ABI effects unresolved */
    /* mov x22, x0 */
    /* cmp w0, #1 */
    /* b.lt #0x44a7688 */
    /* mov w0, #0 */
    /* mov w8, w22 */
    /* str x8, [x20] */
    /* branch b #0x44a7760 */
    /* ldr x0, [x25, #8] */
    /* mov x1, x22 */
    /* call #0x48379a0; ABI effects unresolved */
    /* mov x21, x0 */
    /* cmp w0, #2 */
    /* b.gt #0x44a76b4 */
    /* cbz w21, #0x44a7748 */
    /* cmp w21, #2 */
    /* b.ne #0x44a76d4 */
    /* mov w8, #1 */
    /* branch b #0x44a76c8 */
    /* cmp w21, #6 */
    /* b.eq #0x44a7748 */
    /* cmp w21, #3 */
    /* b.ne #0x44a76d4 */
    /* mov w8, #2 */
    /* str w8, [x24, #0xc4] */
    /* mov w0, #0x51 */
    /* branch b #0x44a7754 */
    /* ldr w8, [x25, #0x18] */
    /* cmp w8, #0x51 */
    /* b.eq #0x44a76cc */
    /* call #0x493316c; ABI effects unresolved */
    /* cmp w22, #0 */
    /* ccmp x0, #0, #0, eq */
    /* b.eq #0x44a7710 */
    /* mov x23, x0 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w20, [x0] */
    /* cbz x23, #0x44a7794 */
    /* add x1, sp, #0x18 */
    /* mov x0, x23 */
    /* call #0x44a4a9c; ABI effects unresolved */
    /* branch b #0x44a77d4 */
    /* cmp w21, #5 */
    /* b.ne #0x44a7748 */
    /* ldr w0, [x25, #0x18] */
    /* cmp w0, #0x51 */
    /* b.eq #0x44a7754 */
    /* cbnz w0, #0x44a7760 */
    /* ldrb w8, [x24, #0xc8] */
    /* tbnz w8, #0, #0x44a77f4 */
    /* call #0x4b98590; ABI effects unresolved */
    /* ldr w20, [x0] */
    /* cbnz w20, #0x44a77c4 */
    /* adrp x2, #0x550c000 */
    /* add x2, x2, #0x2fc */
    /* branch b #0x44a77b4 */
    /* mov w0, #0 */
    /* ldr x8, [x20] */
    /* cbnz x8, #0x44a7760 */
    /* ldrb w8, [x24, #0xc8] */
    /* and w8, w8, #0xfffffffb */
    /* strb w8, [x24, #0xc8] */
    /* ldur x8, [x29, #-0x48] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x44a7800 */
    /* ldp x29, x30, [sp, #0x160] */
    /* ldp x20, x19, [sp, #0x150] */
    /* ldp x22, x21, [sp, #0x140] */
    /* ldp x24, x23, [sp, #0x130] */
    /* ldp x26, x25, [sp, #0x120] */
    /* add sp, sp, #0x170 */
    return;
    /* cmp w21, #5 */
    /* ccmp w20, #0, #4, eq */
    /* b.ne #0x44a77c4 */
    /* mov x0, x21 */
    /* call #0x44a8958; ABI effects unresolved */
    /* str x0, [sp] */
    /* adrp x2, #0x5223000 */
    /* add x2, x2, #0x803 */
    /* add x0, sp, #0x18 */
    /* mov w1, #0x100 */
    /* call #0x448a928; ABI effects unresolved */
    /* branch b #0x44a77d4 */
    /* add x1, sp, #0x18 */
    /* mov x0, x20 */
    /* mov w2, #0x100 */
    /* call #0x447ab4c; ABI effects unresolved */
    /* add x8, sp, #0x18 */
    /* stp x8, x20, [sp] */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x2dd */
    /* mov x0, x19 */
    /* call #0x447a184; ABI effects unresolved */
    /* mov w0, #0x38 */
    /* branch b #0x44a7760 */
    /* adrp x1, #0x550c000 */
    /* add x1, x1, #0x2fc */
    /* branch b #0x44a77e4 */
    /* call #0x4b98620; ABI effects unresolved */
}
