/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_238bb18 start_va=0x238bb18 image_relative=0x238bb18 bytes=612 */
void function_238bb18__at_238bb18(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x19, x8 */
    /* ldr x8, [x1] */
    /* ldr w9, [x8, #0xb4] */
    /* cmp w9, #4 */
    /* b.hi #0x238bd30 */
    /* mov x20, x0 */
    /* ldrb w10, [x0, #0xd0] */
    /* tbz w10, #0, #0x238bd30 */
    /* mov x21, x1 */
    /* cbz w9, #0x238bbf8 */
    /* cmp w9, #4 */
    /* b.ne #0x238bd30 */
    /* ldr x8, [x20, #0xf0] */
    /* cbz x8, #0x238bb94 */
    /* ldr w2, [x8, #0x3c] */
    /* add x3, x8, #0x30 */
    /* add x4, sp, #0x18 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x238cc8c; ABI effects unresolved */
    /* cbz w0, #0x238bb94 */
    /* ldr x8, [x20, #0xf0] */
    /* add x0, x20, #0x140 */
    /* add x1, x8, #0x3c */
    /* add x2, sp, #0x18 */
    /* call #0x1c34880; ABI effects unresolved */
    /* str xzr, [sp, #0x18] */
    /* str wzr, [sp, #0x20] */
    /* mov w8, #6 */
    /* str w8, [sp, #8] */
    /* add x2, sp, #0x18 */
    /* add x3, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x238cb38; ABI effects unresolved */
    /* mov x1, x20 */
    /* ldr w9, [x1, #0xe8]! */
    /* cbz w0, #0x238bce4 */
    /* ldr w8, [sp, #8] */
    /* cmp w9, #6 */
    /* b.eq #0x238bbe4 */
    /* cmp w9, w8 */
    /* b.eq #0x238bbe4 */
    /* add x0, x20, #0x130 */
    /* call #0x1c33bf4; ABI effects unresolved */
    /* ldr w8, [sp, #8] */
    /* str w8, [x20, #0xe8] */
    /* add x0, x20, #0x120 */
    /* add x1, sp, #8 */
    /* call #0x1c33bf4; ABI effects unresolved */
    /* branch b #0x238bd30 */
    /* ldr w8, [x8, #0xb0] */
    /* cmp w8, #2 */
    /* b.eq #0x238bd00 */
    /* cbnz w8, #0x238bd30 */
    /* stur xzr, [x29, #-0x30] */
    /* stur wzr, [x29, #-0x28] */
    /* sub x2, x29, #0x30 */
    /* sub x3, x29, #0x34 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x238cb38; ABI effects unresolved */
    /* tbz w0, #0, #0x238bd30 */
    /* mov w0, #0x40 */
    /* call #0x47e9370; ABI effects unresolved */
    /* mov x21, x0 */
    /* stp xzr, xzr, [sp, #8] */
    /* ldr x0, [x20, #0xe0] */
    /* call #0x4b98098; ABI effects unresolved */
    /* ldr x9, [x20, #0xd8] */
    /* stp x9, x0, [sp, #8] */
    /* ldr x8, [x9] */
    /* ldr x10, [x8, #0x650] */
    /* add x8, sp, #0x18 */
    /* mov x0, x9 */
    /* call x10; ABI effects unresolved */
    /* ldur w8, [x29, #-0x34] */
    /* ldur q0, [sp, #0x18] */
    /* ldur q1, [sp, #0x28] */
    /* stp q0, q1, [x21] */
    /* ldur q0, [sp, #0x38] */
    /* str q0, [x21, #0x20] */
    /* ldur x9, [x29, #-0x30] */
    /* str x9, [x21, #0x30] */
    /* ldur w9, [x29, #-0x28] */
    /* stp w9, w8, [x21, #0x38] */
    /* add x0, x20, #0xf0 */
    /* mov x1, x21 */
    /* call #0x214566c; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x238bcc8 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x238bc9c */
    /* cbnz x9, #0x238bcc8 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, x20, #0x150 */
    /* sub x1, x29, #0x34 */
    /* call #0x1c33bf4; ABI effects unresolved */
    /* adrp x8, #0x4bcf000 */
    /* ldr d0, [x8, #0xa40] */
    /* str d0, [x19] */
    /* branch b #0x238bd34 */
    /* cmp w9, #6 */
    /* b.eq #0x238bd30 */
    /* add x0, x20, #0x130 */
    /* call #0x1c33bf4; ABI effects unresolved */
    /* mov w8, #6 */
    /* str w8, [x20, #0xe8] */
    /* branch b #0x238bd30 */
    /* mov x21, x20 */
    /* ldr x8, [x21, #0xf0]! */
    /* cbz x8, #0x238bd28 */
    /* ldr w8, [x8, #0x3c] */
    /* str w8, [sp, #0x18] */
    /* cmp w8, #6 */
    /* b.eq #0x238bd28 */
    /* add x0, x20, #0x160 */
    /* add x1, sp, #0x18 */
    /* call #0x1c33bf4; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x262c74; ABI effects unresolved */
    /* str xzr, [x19] */
    /* str wzr, [x19, #8] */
    /* stp xzr, xzr, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x238bd74 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
