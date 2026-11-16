/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_a7e460 start_va=0xa7e460 image_relative=0xa7e460 bytes=564 */
void function_a7e460__at_a7e460(void) {
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* ldr x20, [x0] */
    /* mov x0, x1 */
    /* call #0xe9bc0c; ABI effects unresolved */
    /* tbnz w0, #1, #0xa7e490 */
    /* mov w8, #1 */
    /* branch b #0xa7e5b8 */
    /* mov x0, x21 */
    /* call #0xa25d2c; ABI effects unresolved */
    /* mov x21, x0 */
    /* cbz x0, #0xa7e4c0 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x22, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0xa7e598 */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa7e55c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb18 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa7e55c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb48 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa7e55c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb78 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa7e55c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xb90 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa7e55c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbc0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa7e55c */
    /* adrp x8, #0x619f000 */
    /* add x8, x8, #0xbd8 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0xa7e55c */
    /* ldrb w8, [x21, #0x91] */
    /* tst w8, #3 */
    /* b.ne #0xa7e598 */
    /* branch b #0xa7e488 */
    /* ldr x22, [x21, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* mov w8, #1 */
    /* cbz x21, #0xa7e5b8 */
    /* ldrh w9, [x22, #0x1b8] */
    /* ldrh w10, [x0, #0x1b8] */
    /* sub w9, w9, w10 */
    /* ldrh w10, [x0, #0x1ba] */
    /* cmp w9, w10 */
    /* b.hi #0xa7e5b8 */
    /* ldr x8, [x19, #8] */
    /* ldr x0, [x8] */
    /* mov x1, x21 */
    /* call #0xa96f8c; ABI effects unresolved */
    /* cbz w0, #0xa7e488 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0xa67e30; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* ldrb w9, [x8] */
    /* orr w9, w9, w0 */
    /* strb w9, [x8] */
    /* eor w8, w9, #1 */
    /* and w0, w8, #1 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
    /* sub sp, sp, #0x40 */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr x0, [x0, #8] */
    /* call #0xa67e30; ABI effects unresolved */
    /* mov x19, x0 */
    /* tbnz w0, #0, #0xa7e608 */
    /* ldr x0, [x21] */
    /* str x20, [sp, #8] */
    /* add x1, sp, #8 */
    /* call #0x257c2c; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* add sp, sp, #0x40 */
    return;
    /* stp x22, x21, [sp, #-0x30]! */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* ldr x21, [x0] */
    /* ldr x22, [x21] */
    /* cbz x22, #0xa7e684 */
    /* mov x19, x0 */
    /* ldr x20, [x21, #8] */
    /* mov x0, x22 */
    /* cmp x20, x22 */
    /* b.eq #0xa7e670 */
    /* sub x20, x20, #0x98 */
    /* add x0, x21, #0x10 */
    /* mov x1, x20 */
    /* call #0xa7e694; ABI effects unresolved */
    /* cmp x20, x22 */
    /* b.ne #0xa7e650 */
    /* ldr x8, [x19] */
    /* ldr x0, [x8] */
    /* str x22, [x21, #8] */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    /* branch b #0x47e93a8 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* ldp x22, x21, [sp], #0x30 */
    return;
}
