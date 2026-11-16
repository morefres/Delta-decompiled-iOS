/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3fd6ea8 start_va=0x3fd6ea8 image_relative=0x3fd6ea8 bytes=512 */
void function_3fd6ea8__at_3fd6ea8(void) {
    /* sub sp, sp, #0xe0 */
    /* stp x24, x23, [sp, #0xa0] */
    /* stp x22, x21, [sp, #0xb0] */
    /* stp x20, x19, [sp, #0xc0] */
    /* stp x29, x30, [sp, #0xd0] */
    /* add x29, sp, #0xd0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* mov x20, x0 */
    /* ldr x8, [x20], #0x20 */
    /* mov x21, x0 */
    /* ldr x9, [x21, #8]! */
    /* subs x8, x9, x8 */
    /* asr x8, x8, #6 */
    /* mov w9, #0x10 */
    /* csel x2, x9, x8, eq */
    /* add x0, sp, #0x10 */
    /* mov x1, x20 */
    /* call #0x3fd5bd4; ABI effects unresolved */
    /* ldr x8, [x21] */
    /* ldr x23, [x19] */
    /* cmp x8, x23 */
    /* b.eq #0x3fd6f58 */
    /* mov x21, #0 */
    /* mov x22, #0 */
    /* add x0, x23, x21 */
    /* mov x1, x20 */
    /* call #0x3fc8e08; ABI effects unresolved */
    /* tbnz w0, #0, #0x3fd6f40 */
    /* ldr x24, [x19] */
    /* add x0, sp, #0x10 */
    /* add x1, x23, x21 */
    /* call #0x3fd70a8; ABI effects unresolved */
    /* add x1, x24, x21 */
    /* call #0x3fd7148; ABI effects unresolved */
    /* add x22, x22, #1 */
    /* ldp x23, x8, [x19] */
    /* sub x8, x8, x23 */
    /* add x21, x21, #0x80 */
    /* cmp x22, x8, asr #7 */
    /* b.lo #0x3fd6f18 */
    /* mov x0, x19 */
    /* call #0x3fd71cc; ABI effects unresolved */
    /* ldr q0, [sp, #0x10] */
    /* str q0, [x19] */
    /* ldr x8, [sp, #0x20] */
    /* ldr x0, [sp, #0x70] */
    /* str x8, [x19, #0x10] */
    /* stp xzr, xzr, [sp, #0x18] */
    /* str xzr, [sp, #0x10] */
    /* cbz x0, #0x3fd6f88 */
    /* str x0, [sp, #0x78] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x68] */
    /* cmp w8, #1 */
    /* b.ne #0x3fd6fa0 */
    /* add x8, sp, #0x10 */
    /* add x0, x8, #0x50 */
    /* call #0x504e0; ABI effects unresolved */
    /* ldr x19, [sp, #0x58] */
    /* cbz x19, #0x3fd6fd8 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd6fac */
    /* cbnz x9, #0x3fd6fd8 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x48] */
    /* cbz x19, #0x3fd7010 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd6fe4 */
    /* cbnz x9, #0x3fd7010 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3fd7048 */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3fd701c */
    /* cbnz x9, #0x3fd7048 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x8, sp, #0x10 */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x3fd4968; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3fd7088 */
    /* ldp x29, x30, [sp, #0xd0] */
    /* ldp x20, x19, [sp, #0xc0] */
    /* ldp x22, x21, [sp, #0xb0] */
    /* ldp x24, x23, [sp, #0xa0] */
    /* add sp, sp, #0xe0 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* mov x19, x0 */
    /* branch b #0x3fd70a0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x3fd1984; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
