/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_37bbb4 start_va=0x37bbb4 image_relative=0x37bbb4 bytes=1112 */
void function_37bbb4__at_37bbb4(void) {
    /* sub sp, sp, #0xc0 */
    /* stp x26, x25, [sp, #0x70] */
    /* stp x24, x23, [sp, #0x80] */
    /* stp x22, x21, [sp, #0x90] */
    /* stp x20, x19, [sp, #0xa0] */
    /* stp x29, x30, [sp, #0xb0] */
    /* add x29, sp, #0xb0 */
    /* mov x8, x0 */
    /* ldp x0, x9, [x1] */
    /* stp x0, x9, [sp] */
    /* cbz x9, #0x37bbf4 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x37bbe4 */
    /* ldr x19, [x8, #0x28] */
    /* stp xzr, xzr, [sp, #0x50] */
    /* str xzr, [sp, #0x60] */
    /* adrp x8, #0x60ee000 */
    /* ldrb w8, [x8, #0xe0] */
    /* cmp w8, #1 */
    /* b.ne #0x37be4c */
    /* adrp x1, #0x5228000 */
    /* add x1, x1, #0x66f */
    /* mov w2, #0x14 */
    /* call #0x36b9b4; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x37bce4 */
    /* ldr x21, [x20, #0x28] */
    /* call #0x44125e0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.ne #0x37bf80 */
    /* ldr x8, [x20, #0x30] */
    /* add x9, x20, #0x38 */
    /* cmp x8, #0 */
    /* csel x9, xzr, x9, eq */
    /* ldp x8, x20, [x9] */
    /* stp x8, x20, [sp, #0x10] */
    /* cbz x20, #0x37bc68 */
    /* add x9, x20, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0x37bc58 */
    /* cbz x8, #0x37bcb0 */
    /* ldp x22, x21, [x8] */
    /* cmp x22, x21 */
    /* b.eq #0x37bcb0 */
    /* ldr x20, [x22] */
    /* call #0x440fa6c; ABI effects unresolved */
    /* cmp x0, x20 */
    /* b.ne #0x37bf70 */
    /* ldr x8, [x22, #8] */
    /* add x20, x22, #0x10 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x20, eq */
    /* add x0, sp, #0x50 */
    /* call #0x2229d4; ABI effects unresolved */
    /* add x22, x20, #0x40 */
    /* cmp x22, x21 */
    /* b.ne #0x37bc78 */
    /* ldr x20, [sp, #0x18] */
    /* cbz x20, #0x37bce4 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37bcb8 */
    /* cbnz x9, #0x37bce4 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x22ac0c; ABI effects unresolved */
    /* cbz x0, #0x37be4c */
    /* call #0x21e6f8; ABI effects unresolved */
    /* mov x20, x0 */
    /* cbz x0, #0x37be4c */
    /* mov x0, x19 */
    /* call #0x293f278; ABI effects unresolved */
    /* cbz x0, #0x37bd18 */
    /* add x0, x0, #0x98 */
    /* call #0x288e328; ABI effects unresolved */
    /* mov x22, x0 */
    /* branch b #0x37bd1c */
    /* mov x22, #0 */
    /* ldp x26, x24, [sp, #0x50] */
    /* cmp x26, x24 */
    /* b.eq #0x37be18 */
    /* mov x21, x24 */
    /* ldr x1, [x26] */
    /* cmp x22, x1 */
    /* b.eq #0x37bd80 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldp x25, x23, [sp, #0x10] */
    /* cbz x23, #0x37bd7c */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37bd50 */
    /* cbnz x9, #0x37bd7c */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x25, #0x37bd90 */
    /* add x26, x26, #8 */
    /* cmp x26, x24 */
    /* b.ne #0x37bd2c */
    /* branch b #0x37be1c */
    /* cmp x26, x24 */
    /* b.eq #0x37be1c */
    /* add x25, x26, #8 */
    /* cmp x25, x24 */
    /* b.eq #0x37be18 */
    /* mov x21, x26 */
    /* ldr x1, [x25] */
    /* mov x8, x22 */
    /* cmp x22, x1 */
    /* b.eq #0x37be04 */
    /* add x8, sp, #0x10 */
    /* mov x0, x20 */
    /* call #0x2938fc8; ABI effects unresolved */
    /* ldp x26, x23, [sp, #0x10] */
    /* cbz x23, #0x37bdfc */
    /* add x8, x23, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37bdd0 */
    /* cbnz x9, #0x37bdfc */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cbnz x26, #0x37be08 */
    /* ldr x8, [x25] */
    /* str x8, [x21], #8 */
    /* add x25, x25, #8 */
    /* cmp x25, x24 */
    /* b.ne #0x37bda8 */
    /* branch b #0x37be1c */
    /* mov x21, x26 */
    /* ldr x8, [sp, #0x58] */
    /* cmp x21, x8 */
    /* b.eq #0x37be4c */
    /* sub x9, x8, x21 */
    /* add x1, x21, x9 */
    /* subs x20, x8, x1 */
    /* b.eq #0x37be44 */
    /* mov x0, x21 */
    /* mov x2, x20 */
    /* call #0x4b98ef0; ABI effects unresolved */
    /* add x8, x21, x20 */
    /* str x8, [sp, #0x58] */
    /* add x8, sp, #0x40 */
    /* mov x0, sp */
    /* call #0x35b60c; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* add x8, sp, #0x30 */
    /* call #0x33c9b4; ABI effects unresolved */
    /* ldr q0, [sp, #0x50] */
    /* str q0, [sp, #0x10] */
    /* ldr x8, [sp, #0x60] */
    /* str x8, [sp, #0x20] */
    /* stp xzr, xzr, [sp, #0x58] */
    /* str xzr, [sp, #0x50] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x0, x19 */
    /* call #0x364ec8; ABI effects unresolved */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x37be9c */
    /* str x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x37bed4 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37bea8 */
    /* cbnz x9, #0x37bed4 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x37bf0c */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37bee0 */
    /* cbnz x9, #0x37bf0c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x37bf1c */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #8] */
    /* cbz x19, #0x37bf54 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x37bf28 */
    /* cbnz x9, #0x37bf54 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xb0] */
    /* ldp x20, x19, [sp, #0xa0] */
    /* ldp x22, x21, [sp, #0x90] */
    /* ldp x24, x23, [sp, #0x80] */
    /* ldp x26, x25, [sp, #0x70] */
    /* add sp, sp, #0xc0 */
    return;
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* branch b #0x37bf8c */
    /* adrp x0, #0x5228000 */
    /* add x0, x0, #0x5b2 */
    /* call #0x47ee168; ABI effects unresolved */
    /* brk #1 */
    /* branch b #0x37bfd4 */
    /* branch b #0x37bfd4 */
    /* branch b #0x37bfd4 */
    /* branch b #0x37bfd4 */
    /* branch b #0x37bfd4 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x10] */
    /* cbz x0, #0x37bfb4 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x37bfc4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x37bfec */
    /* branch b #0x37bfd4 */
    /* mov x19, x0 */
    /* branch b #0x37bfec */
    /* branch b #0x37bfe0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldr x0, [sp, #0x50] */
    /* cbz x0, #0x37bffc */
    /* str x0, [sp, #0x58] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, sp */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
