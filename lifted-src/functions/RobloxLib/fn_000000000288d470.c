/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_288d470 start_va=0x288d470 image_relative=0x288d470 bytes=404 */
void function_288d470__at_288d470(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* stp s0, s1, [sp, #4] */
    /* str s2, [sp, #0xc] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x20, x0, #0x98 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x50] */
    /* add x1, sp, #4 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* tbnz w0, #0, #0x288d580 */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x288d560 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x288d4f0 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x288d4f0 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x288d560 */
    /* ldr s0, [x19, #0x270] */
    /* ldr s1, [sp, #4] */
    /* fcmp s0, s1 */
    /* b.ne #0x288d520 */
    /* ldr s0, [x19, #0x274] */
    /* ldr s1, [sp, #8] */
    /* fcmp s0, s1 */
    /* b.ne #0x288d520 */
    /* ldr s0, [x19, #0x278] */
    /* ldr s1, [sp, #0xc] */
    /* fcmp s0, s1 */
    /* b.eq #0x288d560 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x63e5000 */
    /* add x1, x1, #0xe30 */
    /* mov x0, x20 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x288d560 */
    /* adrp x2, #0x63e5000 */
    /* add x2, x2, #0xe30 */
    /* add x3, x19, #0x270 */
    /* add x4, sp, #4 */
    /* mov x1, x20 */
    /* call #0x24d9d7c; ABI effects unresolved */
    /* ldur x8, [sp, #4] */
    /* str x8, [x19, #0x270] */
    /* ldr w8, [sp, #0xc] */
    /* str w8, [x19, #0x278] */
    /* adrp x1, #0x63e5000 */
    /* add x1, x1, #0xe30 */
    /* mov x0, x20 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* adrp x8, #0x5bd8000 */
    /* add x8, x8, #0x548 */
    /* str x8, [x0] */
    /* ldr x0, [x0, #0xc0] */
    /* str xzr, [x19, #0xc0] */
    /* cbz x0, #0x288d5c4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb8] */
    /* str xzr, [x19, #0xb8] */
    /* cbz x0, #0x288d5dc */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* ldr x0, [x19, #0xb0] */
    /* str xzr, [x19, #0xb0] */
    /* cbz x0, #0x288d5f4 */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #8] */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
}
