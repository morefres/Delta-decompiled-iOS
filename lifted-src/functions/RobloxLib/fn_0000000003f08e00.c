/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3f08e00 start_va=0x3f08e00 image_relative=0x3f08e00 bytes=756 */
void function_3f08e00__at_3f08e00(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x8, #0x6155000 */
    /* add x8, x8, #0x910 */
    /* ldrb w22, [x8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x98 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x3f08ea0 */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x3f08f24 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x3f08f24 */
    /* mov x22, x0 */
    /* ldr x23, [x20, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f08e68 */
    /* cbnz x9, #0x3f08e94 */
    /* ldr x8, [x22] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x22 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x22 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* cmp x23, x21 */
    /* b.ne #0x3f08f28 */
    /* branch b #0x3f090dc */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f08fe8 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3f08ed4 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f08ed4 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3f08fe8 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3f09030 */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x3f09010 */
    /* mov x0, x20 */
    /* call #0x2aeb2c0; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x3f09030 */
    /* str x0, [sp] */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x64b3000 */
    /* add x2, x2, #0xd40 */
    /* mov x3, sp */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* branch b #0x3f0902c */
    /* cbz x21, #0x3f090dc */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x28] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x3f0908c */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x3f08f70 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x3f08f70 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x3f0908c */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64b3000 */
    /* add x1, x1, #0xd40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x3f0908c */
    /* mov x22, x0 */
    /* ldr x0, [x20, #0x20] */
    /* cbz x0, #0x3f09064 */
    /* call #0x4b98098; ABI effects unresolved */
    /* cbz x0, #0x3f09064 */
    /* mov x23, x0 */
    /* ldr x24, [x20, #0x18] */
    /* add x8, x0, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3f08fb8 */
    /* cbnz x9, #0x3f09068 */
    /* ldr x8, [x23] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x23 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x23 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* branch b #0x3f09068 */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch br x2 */
    /* str x21, [sp] */
    /* adrp x2, #0x64b3000 */
    /* add x2, x2, #0xd40 */
    /* mov x4, sp */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* call #0x24fcf2c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x20] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldur x8, [x20, #-0x98] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x64b3000 */
    /* add x1, x1, #0xd40 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* branch b #0x3f090dc */
    /* mov x24, #0 */
    /* str x24, [sp] */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x64b3000 */
    /* add x2, x2, #0xd40 */
    /* mov x3, sp */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x24fcf2c; ABI effects unresolved */
    /* mov x8, sp */
    /* mov x0, x21 */
    /* call #0x4a7a0; ABI effects unresolved */
    /* ldr q0, [sp] */
    /* stp xzr, xzr, [sp] */
    /* ldr x0, [x20, #0x20] */
    /* stur q0, [x20, #0x18] */
    /* cbz x0, #0x3f090bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x0, [sp, #8] */
    /* cbz x0, #0x3f090bc */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x30] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* adrp x1, #0x64b3000 */
    /* add x1, x1, #0xd40 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
