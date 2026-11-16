/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_44ec658 start_va=0x44ec658 image_relative=0x44ec658 bytes=628 */
void function_44ec658__at_44ec658(void) {
    /* cbz x0, #0x44ec7d8 */
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x19, x0 */
    /* add x0, x0, #0x108 */
    /* call #0x44eafbc; ABI effects unresolved */
    /* ldr x22, [x19, #0x100] */
    /* cbz x22, #0x44ec6ac */
    /* mov x20, #0 */
    /* ldr x21, [x19] */
    /* add x0, x19, #0xd8 */
    /* mov x1, x20 */
    /* call #0x44ec280; ABI effects unresolved */
    /* mov x1, x21 */
    /* call #0x44e1b20; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x44ec68c */
    /* add x0, x19, #0xd8 */
    /* call #0x44cba70; ABI effects unresolved */
    /* ldr x22, [x19, #0xd0] */
    /* cbz x22, #0x44ec6ec */
    /* mov x20, #0 */
    /* ldr x21, [x19] */
    /* add x0, x19, #0xa8 */
    /* mov x1, x20 */
    /* call #0x44ec280; ABI effects unresolved */
    /* ldr w8, [x0, #0x20] */
    /* cbnz w8, #0x44ec6e0 */
    /* mov x1, x21 */
    /* call #0x44e1b20; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x44ec6c4 */
    /* add x0, x19, #0xa8 */
    /* call #0x44cba70; ABI effects unresolved */
    /* ldr x23, [x19, #0xa0] */
    /* cbz x23, #0x44ec748 */
    /* mov x20, #0 */
    /* ldp x21, x24, [x19] */
    /* add x0, x19, #0x78 */
    /* mov x1, x20 */
    /* call #0x44ec280; ABI effects unresolved */
    /* mov x22, x0 */
    /* call #0x44b150c; ABI effects unresolved */
    /* cmp x0, #0x100 */
    /* b.ne #0x44ec730 */
    /* ldr x1, [x22] */
    /* add x0, x24, #0x38 */
    /* call #0x44c8484; ABI effects unresolved */
    /* branch b #0x44ec73c */
    /* mov x0, x22 */
    /* mov x1, x21 */
    /* call #0x44e1b20; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x23, x20 */
    /* b.ne #0x44ec704 */
    /* add x0, x19, #0x78 */
    /* call #0x44cba70; ABI effects unresolved */
    /* ldr x22, [x19, #0x70] */
    /* cbz x22, #0x44ec7a8 */
    /* mov x20, #0 */
    /* ldr x21, [x19] */
    /* mov w23, #0x700 */
    /* movk w23, #0xf, lsl #16 */
    /* add x0, x19, #0x48 */
    /* mov x1, x20 */
    /* call #0x44ec280; ABI effects unresolved */
    /* ldr x8, [x0] */
    /* cmp x8, x23 */
    /* b.eq #0x44ec794 */
    /* cmp x8, #1 */
    /* b.ne #0x44ec79c */
    /* mov x1, x21 */
    /* call #0x44e534c; ABI effects unresolved */
    /* branch b #0x44ec79c */
    /* mov x1, x21 */
    /* call #0x44e5364; ABI effects unresolved */
    /* add x20, x20, #1 */
    /* cmp x22, x20 */
    /* b.ne #0x44ec768 */
    /* add x0, x19, #0x48 */
    /* call #0x44cba70; ABI effects unresolved */
    /* add x0, x19, #0x18 */
    /* call #0x5c818; ABI effects unresolved */
    /* ldr x8, [x19, #0x10] */
    /* add x0, x8, #0x38 */
    /* mov x1, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    /* branch b #0x44c8484 */
    return;
    /* stp x24, x23, [sp, #-0x40]! */
    /* stp x22, x21, [sp, #0x10] */
    /* stp x20, x19, [sp, #0x20] */
    /* stp x29, x30, [sp, #0x30] */
    /* add x29, sp, #0x30 */
    /* mov x21, x3 */
    /* mov x23, x2 */
    /* mov x22, x1 */
    /* mov x20, x0 */
    /* ldr x8, [x0, #8] */
    /* cbz x8, #0x44ec848 */
    /* sub x9, x23, x22 */
    /* cmp x8, x9 */
    /* csel x19, x8, x9, lo */
    /* sub x8, x20, x8 */
    /* add x0, x8, #8 */
    /* mov x1, x22 */
    /* mov x2, x19 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x8, [x20, #8] */
    /* subs x8, x8, x19 */
    /* str x8, [x20, #8] */
    /* b.ne #0x44ec89c */
    /* ldr x8, [x20] */
    /* rev x8, x8 */
    /* str x8, [x20] */
    /* branch b #0x44ec8b4 */
    /* mov x0, x22 */
    /* call #0x44c3f38; ABI effects unresolved */
    /* mov x19, x0 */
    /* sub x8, x23, x22 */
    /* cmp x0, x8 */
    /* csel x23, x0, x8, lo */
    /* cmp x8, x0 */
    /* b.hs #0x44ec8a8 */
    /* cbnz w21, #0x44ec8a0 */
    /* sub x21, x20, x19 */
    /* add x0, x21, #8 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldrb w8, [x21, #8] */
    /* and w8, w8, #0x3f */
    /* strb w8, [x21, #8] */
    /* sub x8, x19, x23 */
    /* str x8, [x20, #8] */
    /* mov x19, x23 */
    /* branch b #0x44ec8b4 */
    /* cbz w21, #0x44ec8b4 */
    /* mov x19, #-0x65 */
    /* branch b #0x44ec8b4 */
    /* mov x0, x20 */
    /* mov x1, x22 */
    /* call #0x44c3c70; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x30] */
    /* ldp x20, x19, [sp, #0x20] */
    /* ldp x22, x21, [sp, #0x10] */
    /* ldp x24, x23, [sp], #0x40 */
    return;
}
