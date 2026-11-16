/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_258f56c start_va=0x258f56c image_relative=0x258f56c bytes=616 */
void function_258f56c__at_258f56c(void) {
    /* sub sp, sp, #0x130 */
    /* stp x24, x23, [sp, #0xf0] */
    /* stp x22, x21, [sp, #0x100] */
    /* stp x20, x19, [sp, #0x110] */
    /* stp x29, x30, [sp, #0x120] */
    /* add x29, sp, #0x120 */
    /* mov x19, x8 */
    /* sub x0, x29, #0x78 */
    /* call #0x2593b14; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x78] */
    /* cmp w8, #1 */
    /* b.ne #0x258f5a8 */
    /* strb wzr, [x19] */
    /* strb wzr, [x19, #0x10] */
    /* branch b #0x258f718 */
    /* add x8, sp, #0x90 */
    /* call #0x20cf18; ABI effects unresolved */
    /* sub x9, x29, #0x78 */
    /* adrp x1, #0x520c000 */
    /* add x1, x1, #0xa35 */
    /* add x20, sp, #8 */
    /* add x8, sp, #8 */
    /* add x0, x9, #0x10 */
    /* call #0x24503c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x1f] */
    /* sxtb w9, w8 */
    /* ldp x10, x11, [sp, #8] */
    /* cmp w9, #0 */
    /* csel x9, x10, x20, lt */
    /* csel x8, x11, x8, lt */
    /* stp x9, x8, [x29, #-0x40] */
    /* adrp x0, #0x6673000 */
    /* add x0, x0, #0x5b0 */
    /* sub x1, x29, #0x40 */
    /* call #0x844254; ABI effects unresolved */
    /* cbz x0, #0x258f604 */
    /* ldr x22, [x0, #0x10] */
    /* branch b #0x258f608 */
    /* mov x22, #0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x258f618 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* call #0x4406dd8; ABI effects unresolved */
    /* ldr x23, [x0] */
    /* call #0x4406dd8; ABI effects unresolved */
    /* ldr x8, [x0, #8] */
    /* cmp x23, x8 */
    /* b.eq #0x258f708 */
    /* ldr x0, [x23] */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x258f65c */
    /* cbz x22, #0x258f700 */
    /* ldrh w8, [x0, #0x1b8] */
    /* ldrh w9, [x22, #0x1b8] */
    /* sub w8, w8, w9 */
    /* ldrh w9, [x22, #0x1ba] */
    /* cmp w8, w9 */
    /* b.hi #0x258f700 */
    /* add x8, sp, #8 */
    /* sub x1, x29, #0x78 */
    /* call #0x258ee5c; ABI effects unresolved */
    /* ldrb w8, [sp, #0x88] */
    /* cmp w8, #1 */
    /* b.ne #0x258f6f8 */
    /* ldr x20, [sp, #0x90] */
    /* sub x8, x29, #0x40 */
    /* add x0, sp, #8 */
    /* call #0x258f4a8; ABI effects unresolved */
    /* mov x0, x20 */
    /* ldr x8, [x0, #0x10]! */
    /* ldur x21, [x0, #-8] */
    /* cmp x21, x8 */
    /* b.hs #0x258f6b0 */
    /* sub x2, x29, #0x40 */
    /* mov x1, x21 */
    /* call #0x549ac; ABI effects unresolved */
    /* add x0, x21, #0x50 */
    /* str x0, [x20, #8] */
    /* branch b #0x258f6bc */
    /* sub x1, x29, #0x40 */
    /* mov x0, x20 */
    /* call #0x54878; ABI effects unresolved */
    /* str x0, [x20, #8] */
    /* ldur x20, [x29, #-0x38] */
    /* cbz x20, #0x258f6f8 */
    /* add x8, x20, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x258f6cc */
    /* cbnz x9, #0x258f6f8 */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* add x0, sp, #8 */
    /* call #0x2593a8c; ABI effects unresolved */
    /* add x23, x23, #8 */
    /* branch b #0x258f620 */
    /* ldr q0, [sp, #0x90] */
    /* str q0, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x19, #0x10] */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x258f734 */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x258f734 */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x120] */
    /* ldp x20, x19, [sp, #0x110] */
    /* ldp x22, x21, [sp, #0x100] */
    /* ldp x24, x23, [sp, #0xf0] */
    /* add sp, sp, #0x130 */
    return;
    /* branch b #0x258f7a4 */
    /* mov x19, x0 */
    /* ldrsb w8, [sp, #0x1f] */
    /* tbz w8, #0x1f, #0x258f7a8 */
    /* ldr x0, [sp, #8] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* branch b #0x258f7a8 */
    /* branch b #0x258f7a4 */
    /* mov x19, x0 */
    /* branch b #0x258f7b0 */
    /* mov x19, x0 */
    /* str x21, [x20, #8] */
    /* branch b #0x258f784 */
    /* mov x19, x0 */
    /* sub x0, x29, #0x40 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x258f794 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x2593a8c; ABI effects unresolved */
    /* branch b #0x258f7a8 */
    /* branch b #0x258f7a4 */
    /* mov x19, x0 */
    /* add x0, sp, #0x90 */
    /* call #0x1df28; ABI effects unresolved */
    /* ldurb w8, [x29, #-0x50] */
    /* cmp w8, #1 */
    /* b.ne #0x258f7cc */
    /* ldursb w8, [x29, #-0x51] */
    /* tbz w8, #0x1f, #0x258f7cc */
    /* ldur x0, [x29, #-0x68] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
