/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_30c3398 start_va=0x30c3398 image_relative=0x30c3398 bytes=584 */
void function_30c3398__at_30c3398(void) {
    /* sub sp, sp, #0x60 */
    /* stp x26, x25, [sp, #0x10] */
    /* stp x24, x23, [sp, #0x20] */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x19, x2 */
    /* mov x20, x1 */
    /* mov x21, x0 */
    /* ldr w8, [x0, #0x10] */
    /* adrp x22, #0x6173000 */
    /* cbz w8, #0x30c3450 */
    /* ldr x23, [x21, #8] */
    /* lsl x24, x8, #3 */
    /* mov w25, #1 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x30c341c */
    /* add x0, sp, #0xc */
    /* add x1, x19, #0x3c */
    /* call #0x30c4288; ABI effects unresolved */
    /* cbz w0, #0x30c3444 */
    /* ldrb w8, [x19, #0x40] */
    /* ldr w0, [sp, #0xc] */
    /* tbnz w8, #0, #0x30c3420 */
    /* strb w25, [x19, #0x40] */
    /* stur w0, [x19, #0x3c] */
    /* ldrb w8, [x22, #0x560] */
    /* cmp w8, #1 */
    /* b.ne #0x30c3444 */
    /* str wzr, [sp, #8] */
    /* add x0, x19, #0x3c */
    /* add x1, sp, #8 */
    /* call #0x30c4274; ABI effects unresolved */
    /* tbnz w0, #0, #0x30c354c */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x30c33d8 */
    /* ldr w8, [x21, #0x50] */
    /* cbz w8, #0x30c34f4 */
    /* ldr x23, [x21, #0x48] */
    /* lsl x24, x8, #3 */
    /* mov w25, #1 */
    /* ldr x0, [x23] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x30c34a8 */
    /* add x0, sp, #0xc */
    /* add x1, x19, #0x44 */
    /* call #0x30c429c; ABI effects unresolved */
    /* cbz w0, #0x30c34e8 */
    /* ldrb w8, [x19, #0x48] */
    /* ldr w0, [sp, #0xc] */
    /* tbnz w8, #0, #0x30c34ac */
    /* strb w25, [x19, #0x48] */
    /* stur w0, [x19, #0x44] */
    /* ldrb w8, [x22, #0x560] */
    /* cmp w8, #1 */
    /* b.ne #0x30c34e8 */
    /* mov x0, x20 */
    /* call #0x112ebc; ABI effects unresolved */
    /* ldp x9, x8, [x0] */
    /* sub x8, x8, x9 */
    /* lsr x8, x8, #4 */
    /* sub w8, w8, #1 */
    /* str w8, [sp, #8] */
    /* add x0, x19, #0x44 */
    /* add x1, sp, #8 */
    /* call #0x30c4274; ABI effects unresolved */
    /* tbnz w0, #0, #0x30c35d8 */
    /* add x23, x23, #8 */
    /* subs x24, x24, #8 */
    /* b.ne #0x30c3464 */
    /* adrp x8, #0x6173000 */
    /* add x8, x8, #0x628 */
    /* ldrb w8, [x8] */
    /* cmp w8, #1 */
    /* b.ne #0x30c3554 */
    /* ldrb w8, [x19, #0x48] */
    /* cmp w8, #1 */
    /* b.ne #0x30c3554 */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x30c3554 */
    /* add x0, x19, #0x44 */
    /* add x1, x19, #0x3c */
    /* call #0x30c429c; ABI effects unresolved */
    /* cbz w0, #0x30c3554 */
    /* ldur w8, [x19, #0x3c] */
    /* stur w8, [x19, #0x44] */
    /* ldurb w8, [x19, #0x40] */
    /* sturb w8, [x19, #0x48] */
    /* ldrb w8, [x22, #0x560] */
    /* cmp w8, #1 */
    /* b.ne #0x30c3554 */
    /* ldur w0, [x19, #0x3c] */
    /* branch b #0x30c35bc */
    /* ldr x0, [x21, #0x88] */
    /* ldr x8, [x0] */
    /* ldr x8, [x8, #0x10] */
    /* mov x1, x20 */
    /* mov x2, x19 */
    /* call x8; ABI effects unresolved */
    /* str w0, [sp, #0xc] */
    /* ldrb w8, [x19, #0x40] */
    /* cmp w8, #1 */
    /* b.ne #0x30c3590 */
    /* add x20, x19, #0x3c */
    /* add x0, sp, #0xc */
    /* mov x1, x20 */
    /* call #0x30c429c; ABI effects unresolved */
    /* tbnz w0, #0, #0x30c35b8 */
    /* ldrb w8, [x19, #0x48] */
    /* add x20, sp, #0xc */
    /* cmp w8, #1 */
    /* b.ne #0x30c35b8 */
    /* add x19, x19, #0x44 */
    /* add x0, sp, #0xc */
    /* mov x1, x19 */
    /* call #0x30c4288; ABI effects unresolved */
    /* cmp w0, #0 */
    /* csel x20, x19, x20, ne */
    /* ldr w0, [x20] */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* ldp x24, x23, [sp, #0x20] */
    /* ldp x26, x25, [sp, #0x10] */
    /* add sp, sp, #0x60 */
    return;
    /* ldur w0, [x19, #0x44] */
    /* branch b #0x30c35bc */
}
