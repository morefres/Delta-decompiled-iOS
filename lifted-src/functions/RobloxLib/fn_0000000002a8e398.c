/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a8e398 start_va=0x2a8e398 image_relative=0x2a8e398 bytes=376 */
void function_2a8e398__at_2a8e398(void) {
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* adrp x8, #0x6168000 */
    /* add x8, x8, #0xea0 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a8e444 */
    /* mov x0, x19 */
    /* ldr x8, [x0, #-0xa0]! */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2a8e444 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2a8e594; ABI effects unresolved */
    /* fmov s0, w0 */
    /* ldr s1, [x20, #0x10] */
    /* fcmp s1, s0 */
    /* b.ne #0x2a8e400 */
    /* lsr x8, x0, #0x20 */
    /* ldr w9, [x20, #0x14] */
    /* cmp w9, w8 */
    /* b.eq #0x2a8e444 */
    /* mov x0, x19 */
    /* call #0x2a8e594; ABI effects unresolved */
    /* and x8, x0, #0xffffffff7fffffff */
    /* mov x9, #0x800000000 */
    /* cmp x8, x9 */
    /* b.ne #0x2a8e444 */
    /* ldur x8, [x19, #-0x38] */
    /* ldrsb w9, [x8, #0x17] */
    /* tbz w9, #0x1f, #0x2a8e428 */
    /* ldr x8, [x8] */
    /* adrp x9, #0x5404000 */
    /* add x9, x9, #0xede */
    /* stp x8, x9, [sp] */
    /* adrp x1, #0x5377000 */
    /* add x1, x1, #0x91f */
    /* mov w0, #2 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    /* branch b #0x2a8e594 */
    /* sub sp, sp, #0x30 */
    /* stp x20, x19, [sp, #0x10] */
    /* stp x29, x30, [sp, #0x20] */
    /* add x29, sp, #0x20 */
    /* mov x19, x0 */
    /* str x1, [sp, #8] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x0, x0, #0xa0 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* ldr x1, [sp, #8] */
    /* mov x0, x19 */
    /* call #0x2a8e64c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x20] */
    /* ldp x20, x19, [sp, #0x10] */
    /* add sp, sp, #0x30 */
    return;
    /* stp x20, x19, [sp, #-0x20]! */
    /* stp x29, x30, [sp, #0x10] */
    /* add x29, sp, #0x10 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #-0xa0]! */
    /* ldr x8, [x8, #0xd0] */
    /* call x8; ABI effects unresolved */
    /* cbz x0, #0x2a8e500 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x2a8e594; ABI effects unresolved */
    /* and x8, x0, #0xffffffff7fffffff */
    /* mov x9, #0x800000000 */
    /* cmp x8, x9 */
    /* b.ne #0x2a8e500 */
    /* ldr x0, [x20, #0x10] */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    return;
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x10] */
    /* ldp x20, x19, [sp], #0x20 */
    /* branch b #0x2a8e594 */
}
