/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34ed5c start_va=0x34ed5c image_relative=0x34ed5c bytes=752 */
void function_34ed5c__at_34ed5c(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xb28] */
    /* cmp w8, #1 */
    /* b.ne #0x34eff4 */
    /* adrp x8, #0x65d0000 */
    /* ldrb w8, [x8, #0xd04] */
    /* cmp w8, #1 */
    /* b.ne #0x34eff4 */
    /* cbz x1, #0x34eff4 */
    /* adrp x8, #0x60ed000 */
    /* ldrb w8, [x8, #0xb40] */
    /* tbz w8, #0, #0x34eff4 */
    /* mov x21, x2 */
    /* ldr x8, [x2] */
    /* cbz x8, #0x34eff4 */
    /* mov x19, x0 */
    /* add x8, sp, #0x20 */
    /* mov x0, x1 */
    /* call #0x1a198; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* cbz x0, #0x34efbc */
    /* call #0x32315c; ABI effects unresolved */
    /* tbz w0, #0, #0x34efbc */
    /* ldr x8, [sp, #0x20] */
    /* ldr x8, [x8, #0x158] */
    /* cmp x8, #7 */
    /* b.hi #0x34efbc */
    /* adrp x8, #0x60ed000 */
    /* ldr w20, [x8, #0xb58] */
    /* cmp w20, #1 */
    /* b.lt #0x34efbc */
    /* add x8, sp, #0x10 */
    /* call #0x34f04c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldp x10, x9, [sp, #0x20] */
    /* cbz x9, #0x34ee14 */
    /* add x11, x9, #0x10 */
    /* ldxr x12, [x11] */
    /* add x12, x12, #1 */
    /* stxr w13, x12, [x11] */
    /* cbnz w13, #0x34ee04 */
    /* ldr x0, [x8, #8] */
    /* stp x10, x9, [x8] */
    /* cbz x0, #0x34ee24 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x3e79b80; ABI effects unresolved */
    /* mov x8, sp */
    /* call #0x2067f8; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x8, #0x18] */
    /* str q0, [x8, #0x10] */
    /* cbz x0, #0x34ee5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x34ee5c */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* add x0, x8, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* str x0, [x8, #0x48] */
    /* mov x0, x19 */
    /* call #0x25cb98; ABI effects unresolved */
    /* cbz x0, #0x34ee90 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x1, [x8, #0x48] */
    /* mov x8, sp */
    /* call #0x2938fc8; ABI effects unresolved */
    /* branch b #0x34ee94 */
    /* stp xzr, xzr, [sp] */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x50 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x20] */
    /* ldr x8, [sp, #0x10] */
    /* ldr x1, [x8, #0x48] */
    /* mov x8, sp */
    /* call #0x34f174; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x60 */
    /* mov x1, sp */
    /* call #0x1a230; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x8, #0x50] */
    /* cbz x9, #0x34efb4 */
    /* ldr x9, [x8, #0x60] */
    /* cbz x9, #0x34efb4 */
    /* ldr x0, [sp, #0x20] */
    /* ldr x10, [x0, #0x170] */
    /* cbz x10, #0x34ef00 */
    /* ldrb w9, [x9, #0xf0] */
    /* tbz w9, #0, #0x34efb4 */
    /* add x2, x8, #0x20 */
    /* mov x1, x20 */
    /* call #0x3248cc; ABI effects unresolved */
    /* adrp x8, #0x60ed000 */
    /* ldr w20, [x8, #0xb70] */
    /* cmp w20, #1 */
    /* b.lt #0x34ef98 */
    /* call #0x416c7a8; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* call #0x23cd60; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x8, #0x40] */
    /* cbz x9, #0x34ef98 */
    /* mov x9, #-0x3e8 */
    /* madd x20, x20, x9, x0 */
    /* ldp x11, x9, [x8, #0x30] */
    /* ldr x10, [x8, #0x28] */
    /* udiv x12, x9, x11 */
    /* msub x9, x12, x11, x9 */
    /* lsl x9, x9, #4 */
    /* ldr x9, [x10, x9] */
    /* cbz x9, #0x34ef84 */
    /* ldr x9, [x9] */
    /* cbz x9, #0x34ef84 */
    /* add x0, x9, #0x98 */
    /* call #0x1c0100; ABI effects unresolved */
    /* stp x0, x1, [sp] */
    /* mov x0, sp */
    /* call #0x23cd60; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ge #0x34ef98 */
    /* ldr x8, [sp, #0x10] */
    /* add x0, x8, #0x20 */
    /* call #0x32472c; ABI effects unresolved */
    /* ldr x8, [sp, #0x10] */
    /* ldr x9, [x8, #0x40] */
    /* cbnz x9, #0x34ef40 */
    /* ldr x8, [sp, #0x10] */
    /* ldr x8, [x8, #0x40] */
    /* cbz x8, #0x34efb4 */
    /* add x1, sp, #0x10 */
    /* mov x0, x19 */
    /* mov x2, #0 */
    /* call #0x34dd04; ABI effects unresolved */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x19, [sp, #0x28] */
    /* cbz x19, #0x34eff4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x34efc8 */
    /* cbnz x9, #0x34eff4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* branch b #0x34f028 */
    /* branch b #0x34f028 */
    /* branch b #0x34f028 */
    /* branch b #0x34f028 */
    /* branch b #0x34f028 */
    /* branch b #0x34f038 */
    /* branch b #0x34f028 */
    /* branch b #0x34f028 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x34f03c */
    /* mov x19, x0 */
    /* add x0, sp, #0x20 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
