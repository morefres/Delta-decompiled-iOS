/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_2f05f58 start_va=0x2f05f58 image_relative=0x2f05f58 bytes=684 */
void function_2f05f58__at_2f05f58(void) {
    /* sub sp, sp, #0x100 */
    /* stp x24, x23, [sp, #0xc0] */
    /* stp x22, x21, [sp, #0xd0] */
    /* stp x20, x19, [sp, #0xe0] */
    /* stp x29, x30, [sp, #0xf0] */
    /* add x29, sp, #0xf0 */
    /* mov x19, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x38] */
    /* str x1, [sp] */
    /* add x0, x0, #0x10 */
    /* mov x1, sp */
    /* add x2, sp, #0x60 */
    /* call #0x26f5ac; ABI effects unresolved */
    /* ldr x8, [sp, #0x60] */
    /* ldur x9, [x19, #0x10] */
    /* ldr w10, [x19, #0x20] */
    /* add x9, x9, x10, lsl #3 */
    /* cmp x8, x9 */
    /* csel w9, wzr, w0, eq */
    /* cmp w9, #1 */
    /* b.ne #0x2f0618c */
    /* ldr x8, [x8] */
    /* str x8, [sp] */
    /* add x8, sp, #0x60 */
    /* add x0, x19, #0x28 */
    /* mov x1, sp */
    /* add x2, sp, #0xf */
    /* call #0x26fd18; ABI effects unresolved */
    /* ldrb w8, [sp, #0x70] */
    /* cmp w8, #1 */
    /* b.ne #0x2f0618c */
    /* ldr x0, [x19, #8] */
    /* cbz x0, #0x2f060bc */
    /* call #0x2f12d20; ABI effects unresolved */
    /* tbnz w0, #0, #0x2f05ff8 */
    /* ldr x0, [x19, #8] */
    /* call #0x2f12c7c; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* str x20, [sp, #0x60] */
    /* cbz x20, #0x2f06020 */
    /* mov x0, x20 */
    /* call #0x2f12db8; ABI effects unresolved */
    /* cbz w0, #0x2f06020 */
    /* mov x0, x20 */
    /* call #0x2f12d28; ABI effects unresolved */
    /* str x0, [sp, #0x68] */
    /* branch b #0x2f06024 */
    /* str xzr, [sp, #0x60] */
    /* add x0, x19, #0x40 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x50] */
    /* add x23, x8, x9, lsl #3 */
    /* cmp x23, x0 */
    /* b.eq #0x2f060b0 */
    /* mov x21, x1 */
    /* ldr x22, [x20] */
    /* ldr x1, [sp] */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* call #0x2f05e84; ABI effects unresolved */
    /* cbz x0, #0x2f0608c */
    /* ldr x8, [sp] */
    /* add x9, x8, #0x170 */
    /* cmp x8, #0 */
    /* csel x1, xzr, x9, eq */
    /* add x8, x22, #0x160 */
    /* cmp x22, #0 */
    /* csel x2, xzr, x8, eq */
    /* ldr x3, [x19, #8] */
    /* mov x4, #0 */
    /* mov x5, #0 */
    /* call #0x2f1e0b0; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x2f060a8 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f0608c */
    /* cmp x20, x23 */
    /* b.ne #0x2f06048 */
    /* add x0, sp, #0x60 */
    /* call #0x2f07180; ABI effects unresolved */
    /* branch b #0x2f0618c */
    /* mov x8, sp */
    /* adrp x9, #0x5f11000 */
    /* add x9, x9, #0x670 */
    /* stp x19, x8, [sp, #0x10] */
    /* orr x8, x9, #2 */
    /* str x8, [sp, #0x50] */
    /* adrp x8, #0x6170000 */
    /* ldrb w8, [x8, #0x308] */
    /* cmp w8, #1 */
    /* b.ne #0x2f06108 */
    /* add x0, sp, #0x60 */
    /* add x1, sp, #0x10 */
    /* call #0x21acfa0; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* add x1, sp, #0x60 */
    /* call #0x2f0795c; ABI effects unresolved */
    /* add x0, sp, #0x60 */
    /* call #0x2f07dac; ABI effects unresolved */
    /* branch b #0x2f06184 */
    /* add x0, x19, #0x40 */
    /* call #0x25eed8; ABI effects unresolved */
    /* mov x20, x0 */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x50] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x8, x0 */
    /* b.eq #0x2f06184 */
    /* mov x21, x1 */
    /* add x22, sp, #0x10 */
    /* ldr x8, [sp, #0x50] */
    /* ldr x9, [sp, #0x10] */
    /* tst x8, #2 */
    /* csel x0, x9, x22, eq */
    /* and x8, x8, #0xfffffffffffffff8 */
    /* ldr x8, [x8] */
    /* mov x1, x20 */
    /* mov x2, x21 */
    /* call x8; ABI effects unresolved */
    /* add x20, x20, #8 */
    /* cmp x20, x21 */
    /* b.eq #0x2f06170 */
    /* ldr x8, [x20] */
    /* orr x8, x8, #0x1000 */
    /* cmn x8, #1, lsl #12 */
    /* b.eq #0x2f06154 */
    /* ldr x8, [x19, #0x40] */
    /* ldr w9, [x19, #0x50] */
    /* add x8, x8, x9, lsl #3 */
    /* cmp x20, x8 */
    /* b.ne #0x2f06130 */
    /* add x0, sp, #0x10 */
    /* call #0x2f07dac; ABI effects unresolved */
    /* ldur x8, [x29, #-0x38] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x2f061bc */
    /* ldp x29, x30, [sp, #0xf0] */
    /* ldp x20, x19, [sp, #0xe0] */
    /* ldp x22, x21, [sp, #0xd0] */
    /* ldp x24, x23, [sp, #0xc0] */
    /* add sp, sp, #0x100 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
    /* branch b #0x2f061d8 */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2f07dac; ABI effects unresolved */
    /* branch b #0x2f061dc */
    /* branch b #0x2f061f0 */
    /* mov x19, x0 */
    /* add x0, sp, #0x10 */
    /* call #0x2f07dac; ABI effects unresolved */
    /* branch b #0x2f061fc */
    /* mov x19, x0 */
    /* branch b #0x2f061fc */
    /* mov x19, x0 */
    /* add x0, sp, #0x60 */
    /* call #0x2f07180; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
