/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2a1f368 start_va=0x2a1f368 image_relative=0x2a1f368 bytes=620 */
void function_2a1f368__at_2a1f368(void) {
    /* sub sp, sp, #0x60 */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* adrp x23, #0x6155000 */
    /* add x23, x23, #0xa18 */
    /* ldrb w22, [x23] */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0xb00 */
    /* ldr x8, [x8] */
    /* sub x19, x0, #0x140 */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp w22, #1 */
    /* b.ne #0x2a1f4a4 */
    /* ldr x8, [x20, #0x20]! */
    /* cmp x8, x21 */
    /* b.eq #0x2a1f5bc */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a1f440 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a1f3f4 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a1f3f4 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a1f440 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6408000 */
    /* add x1, x1, #0x508 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a1f440 */
    /* ldr x8, [x20] */
    /* str x8, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x6408000 */
    /* add x2, x2, #0x508 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x1, x19 */
    /* call #0x24fcf2c; ABI effects unresolved */
    /* add x8, sp, #8 */
    /* mov x0, x21 */
    /* call #0x1a198; ABI effects unresolved */
    /* add x1, sp, #8 */
    /* mov x0, x20 */
    /* call #0x1a230; ABI effects unresolved */
    /* ldr x20, [sp, #0x10] */
    /* cbz x20, #0x2a1f490 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x2a1f464 */
    /* cbnz x9, #0x2a1f490 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* adrp x1, #0x6408000 */
    /* add x1, x1, #0x508 */
    /* mov x0, x19 */
    /* call #0x4197e7c; ABI effects unresolved */
    /* branch b #0x2a1f5bc */
    /* adrp x8, #0x6199000 */
    /* add x8, x8, #0x510 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x2a1f508 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xb00 */
    /* ldrb w8, [x8] */
    /* tbnz w8, #0, #0x2a1f4d8 */
    /* call #0x646b70; ABI effects unresolved */
    /* tbnz w0, #0, #0x2a1f4d8 */
    /* call #0x646df0; ABI effects unresolved */
    /* cbz w0, #0x2a1f508 */
    /* mov x0, x19 */
    /* call #0x418c6d4; ABI effects unresolved */
    /* cbz x0, #0x2a1f58c */
    /* mov x22, x0 */
    /* ldrb w8, [x0, #0x10] */
    /* cmp w8, #1 */
    /* b.ne #0x2a1f530 */
    /* ldrb w8, [x23] */
    /* cmp w8, #1 */
    /* b.ne #0x2a1f550 */
    /* ldr x0, [x20, #0x20] */
    /* branch b #0x2a1f560 */
    /* ldr x8, [x20] */
    /* ldr x2, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    /* branch br x2 */
    /* str x21, [sp, #8] */
    /* adrp x2, #0x6408000 */
    /* add x2, x2, #0x508 */
    /* add x4, sp, #8 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* mov x3, #0 */
    /* branch b #0x2a1f588 */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x270] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* cmp x0, x21 */
    /* b.eq #0x2a1f58c */
    /* str x0, [sp, #8] */
    /* str x21, [sp, #0x18] */
    /* adrp x2, #0x6408000 */
    /* add x2, x2, #0x508 */
    /* add x3, sp, #8 */
    /* add x4, sp, #0x18 */
    /* mov x0, x22 */
    /* mov x1, x19 */
    /* call #0x24fcf2c; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call x8; ABI effects unresolved */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x98] */
    /* adrp x1, #0x6408000 */
    /* add x1, x1, #0x508 */
    /* mov x0, x19 */
    /* mov w2, #1 */
    /* call x8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* add sp, sp, #0x60 */
    return;
}
