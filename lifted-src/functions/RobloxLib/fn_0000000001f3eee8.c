/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1f3eee8 start_va=0x1f3eee8 image_relative=0x1f3eee8 bytes=584 */
void function_1f3eee8__at_1f3eee8(void) {
    /* sub sp, sp, #0x50 */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x21, x1 */
    /* mov x19, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0xc28 */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x428 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x1f3f034 */
    /* mov x22, x19 */
    /* ldr x8, [x22, #0x30]! */
    /* cmp x8, x21 */
    /* b.eq #0x1f3f11c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3efc0 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1f3ef74 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f3ef74 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1f3efc0 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63c2000 */
    /* add x1, x1, #0x2c8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1f3efc0 */
    /* ldr x8, [x22] */
    /* str x8, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x63c2000 */
    /* add x2, x2, #0x2c8 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x1, x20 */
    /* call #0x24fcf2c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x22 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x21, [sp, #0x10] */
    /* cbz x21, #0x1f3f010 */
    /* add x8, x21, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x1f3efe4 */
    /* cbnz x9, #0x1f3f010 */
    /* ldr x8, [x21] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x21 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x21 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x63c2000 */
    /* add x1, x1, #0x2c8 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x1f3f11c */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3f0ac */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x1f3f068 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x1f3f068 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x1f3f0ac */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x1f3f0ec */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x1f3f0d0 */
    /* ldr x8, [x19, #0x30] */
    /* cmp x8, x21 */
    /* b.eq #0x1f3f0ec */
    /* str x8, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x63c2000 */
    /* add x2, x2, #0x2c8 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x1, x20 */
    /* branch b #0x1f3f0e8 */
    /* ldr x8, [x19] */
    /* ldr x2, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    /* branch br x2 */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x63c2000 */
    /* add x2, x2, #0x2c8 */
    /* add x4, sp, #8 */
    /* mov x1, x20 */
    /* mov x3, #0 */
    /* call #0x24fcf2c; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63c2000 */
    /* add x1, x1, #0x2c8 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* add sp, sp, #0x50 */
    return;
}
