/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f70370 start_va=0x2f70370 image_relative=0x2f70370 bytes=624 */
void function_2f70370__at_2f70370(void) {
    /* ldr x8, [x0, #0x18] */
    /* cbz x8, #0x2f705dc */
    /* sub sp, sp, #0x50 */
    /* stp d9, d8, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x4bcd000 */
    /* ldr s1, [x8, #0xda0] */
    /* fcmp s0, s1 */
    /* fcsel s9, s1, s0, gt */
    /* ldr s0, [x0, #0x108] */
    /* fadd s0, s9, s0 */
    /* str s0, [x0, #0x108] */
    /* ldr x0, [x0, #0x30] */
    /* cbz x0, #0x2f7040c */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x2f7040c */
    /* mov x21, x0 */
    /* ldr x22, [x19, #0x28] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2f703d0 */
    /* cbnz x9, #0x2f703fc */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x22, x20 */
    /* b.ne #0x2f70410 */
    /* cbnz x20, #0x2f70438 */
    /* branch b #0x2f70450 */
    /* cbz x20, #0x2f70450 */
    /* add x0, x19, #0x38 */
    /* call #0x2f722f4; ABI effects unresolved */
    /* add x0, x19, #0x60 */
    /* call #0x1250710; ABI effects unresolved */
    /* str xzr, [x19, #0x88] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x90] */
    /* ldr x8, [x19, #0xe8] */
    /* str x8, [x19, #0xf0] */
    /* cbz x20, #0x2f70450 */
    /* mov x8, sp */
    /* mov x0, x20 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* mov w21, #0 */
    /* ldr q0, [sp] */
    /* branch b #0x2f70458 */
    /* movi v0.16b, #0 */
    /* mov w21, #1 */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x19, #0x30] */
    /* stur q0, [x19, #0x28] */
    /* cbz x0, #0x2f70478 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x2f70478 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* tbnz w21, #0, #0x2f70594 */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3e919b8; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f704ac */
    /* mov x0, x20 */
    /* call #0x2f72644; ABI effects unresolved */
    /* cmp x0, #0 */
    /* csel x20, x20, x0, eq */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3ea08ac; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.ls #0x2f7051c */
    /* ldr x21, [x20, #0x18] */
    /* call #0x3efcdb4; ABI effects unresolved */
    /* ldrh w8, [x21, #0x1b8] */
    /* ldrh w9, [x0, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x0, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x2f70594 */
    /* ldrb w8, [x19, #0x90] */
    /* tbnz w8, #0, #0x2f70578 */
    /* ldr s0, [x19, #0x108] */
    /* fmov s1, #3.00000000 */
    /* fcmp s0, s1 */
    /* b.ge #0x2f70578 */
    /* ldp x8, x9, [x19, #0xe8] */
    /* cmp x8, x9 */
    /* b.eq #0x2f70594 */
    /* mov x0, x19 */
    /* call #0x2f6ff94; ABI effects unresolved */
    /* branch b #0x2f70594 */
    /* add x0, x20, #0xa0 */
    /* call #0x3e98470; ABI effects unresolved */
    /* stp s0, s1, [sp] */
    /* str s2, [sp, #8] */
    /* mov x2, sp */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f6f3d4; ABI effects unresolved */
    /* fmov s8, s0 */
    /* mov x1, sp */
    /* mov x0, x20 */
    /* call #0x2f70264; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* adrp x8, #0x4bce000 */
    /* ldr s2, [x8, #0x94c] */
    /* fcmp s0, s2 */
    /* b.le #0x2f70570 */
    /* fdiv s0, s8, s0 */
    /* fmov s1, #10.00000000 */
    /* fcmp s0, s1 */
    /* fcsel s1, s1, s0, gt */
    /* str s1, [x19, #0x10c] */
    /* branch b #0x2f70594 */
    /* strb wzr, [x19, #0x90] */
    /* ldr x8, [x19, #0xe8] */
    /* str x8, [x19, #0xf0] */
    /* mov x0, x19 */
    /* mov x1, x20 */
    /* call #0x2f6fcd8; ABI effects unresolved */
    /* str wzr, [x19, #0x108] */
    /* fmov s0, #-3.00000000 */
    /* fmul s0, s9, s0 */
    /* call #0x4b98a28; ABI effects unresolved */
    /* fmov s1, #1.00000000 */
    /* fsub s0, s1, s0 */
    /* ldr s1, [x19, #0x10c] */
    /* ldr s2, [x19, #0x110] */
    /* fsub s1, s1, s2 */
    /* fmul s0, s0, s1 */
    /* fadd s0, s2, s0 */
    /* str s0, [x19, #0x110] */
    /* ldr x0, [x19, #0x18] */
    /* call #0x34247d0; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp d9, d8, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
}
