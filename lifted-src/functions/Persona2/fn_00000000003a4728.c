/* Evidence-based generated lift; not original source. */
/* Persona2::function_3a4728 start_va=0x3a4728 image_relative=0x3a4728 bytes=812 */
void function_3a4728__at_3a4728(void) {
    /* sub sp, sp, #0xf0 */
    /* str x28, [sp, #0x90] */
    /* stp x27, x26, [sp, #0xa0] */
    /* stp x25, x24, [sp, #0xb0] */
    /* stp x23, x22, [sp, #0xc0] */
    /* stp x20, x19, [sp, #0xd0] */
    /* stp x29, x30, [sp, #0xe0] */
    /* add x29, sp, #0xe0 */
    /* str x21, [sp, #0x20] */
    /* ldr x25, [x0] */
    /* ldr x22, [x25, #0x10] */
    /* cbz x22, #0x3a49f4 */
    /* mov x23, x0 */
    /* mov x20, #0 */
    /* add x8, x25, #0x20 */
    /* str x8, [sp, #0x28] */
    /* ldr x26, [x1, #0x10] */
    /* subs x9, x26, #1 */
    /* csinc x8, x26, xzr, hi */
    /* sub x8, x8, #1 */
    /* stp x8, x9, [sp, #0x10] */
    /* stur x1, [x29, #-0x48] */
    /* add x8, x1, #0x38 */
    /* str x8, [sp, #8] */
    /* branch b #0x3a4798 */
    /* add x20, x20, #1 */
    /* cmp x20, x22 */
    /* b.eq #0x3a4a20 */
    /* mov w8, #0x30 */
    /* mul x8, x20, x8 */
    /* ldr x9, [sp, #0x28] */
    /* ldr x19, [x9, x8] */
    /* ldr x8, [x19, #0x10] */
    /* cmp x8, x26 */
    /* b.ne #0x3a478c */
    /* cbz x26, #0x3a483c */
    /* ldur x8, [x29, #-0x48] */
    /* cmp x19, x8 */
    /* b.eq #0x3a483c */
    /* ldp x0, x1, [x19, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* ldp x2, x3, [x8, #0x20] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x3a47e8 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x3a478c */
    /* cmp x26, #1 */
    /* b.eq #0x3a483c */
    /* add x27, x19, #0x38 */
    /* ldp x24, x28, [sp, #0x10] */
    /* ldr x19, [sp, #8] */
    /* branch b #0x3a4814 */
    /* sub x24, x24, #1 */
    /* add x19, x19, #0x10 */
    /* add x27, x27, #0x10 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3a483c */
    /* cbz x24, #0x3a4a28 */
    /* ldp x0, x1, [x27, #-8] */
    /* ldp x2, x3, [x19, #-8] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x3a4800 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a4800 */
    /* branch b #0x3a478c */
    /* adds x19, x20, #1 */
    /* b.vs #0x3a4a50 */
    /* cmp x19, x22 */
    /* b.eq #0x3a49f8 */
    /* ldur x8, [x29, #-0x48] */
    /* add x8, x8, #0x38 */
    /* str x8, [sp, #0x28] */
    /* mov w27, #0x30 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x19, x8 */
    /* b.hs #0x3a4a30 */
    /* madd x8, x19, x27, x25 */
    /* add x0, x8, #0x20 */
    /* add x1, sp, #0x60 */
    /* call #0x39591c; ABI effects unresolved */
    /* ldr x22, [sp, #0x60] */
    /* ldr x8, [x22, #0x10] */
    /* cmp x8, x26 */
    /* b.ne #0x3a4920 */
    /* cbz x26, #0x3a48c4 */
    /* ldur x8, [x29, #-0x48] */
    /* cmp x22, x8 */
    /* b.eq #0x3a48c4 */
    /* ldp x0, x1, [x22, #0x20] */
    /* ldur x8, [x29, #-0x48] */
    /* ldp x2, x3, [x8, #0x20] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x3a48bc */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbz w0, #0, #0x3a4920 */
    /* cmp x26, #1 */
    /* b.ne #0x3a48d8 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x8d0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* branch b #0x3a49c4 */
    /* add x25, x22, #0x38 */
    /* ldp x22, x28, [sp, #0x10] */
    /* ldr x24, [sp, #0x28] */
    /* branch b #0x3a48fc */
    /* sub x22, x22, #1 */
    /* add x24, x24, #0x10 */
    /* add x25, x25, #0x10 */
    /* subs x28, x28, #1 */
    /* b.eq #0x3a48c4 */
    /* cbz x22, #0x3a4a2c */
    /* ldp x0, x1, [x25, #-8] */
    /* ldp x2, x3, [x24, #-8] */
    /* cmp x0, x2 */
    /* ccmp x1, x3, #0, eq */
    /* b.eq #0x3a48e8 */
    /* mov w4, #0 */
    /* call #0x4c1504; ABI effects unresolved */
    /* tbnz w0, #0, #0x3a48e8 */
    /* add x0, sp, #0x60 */
    /* adrp x1, #0x6b6000 */
    /* add x1, x1, #0x8d0 */
    /* call #0x4ff7c; ABI effects unresolved */
    /* cmp x20, x19 */
    /* b.eq #0x3a49bc */
    /* tbnz x20, #0x3f, #0x3a4a3c */
    /* ldr x25, [x23] */
    /* ldr x22, [x25, #0x10] */
    /* cmp x20, x22 */
    /* b.hs #0x3a4a40 */
    /* add x24, x25, #0x20 */
    /* madd x0, x20, x27, x24 */
    /* add x1, sp, #0x60 */
    /* call #0x39591c; ABI effects unresolved */
    /* cmp x19, x22 */
    /* b.hs #0x3a4a44 */
    /* madd x0, x19, x27, x24 */
    /* add x1, sp, #0x30 */
    /* call #0x39591c; ABI effects unresolved */
    /* mov x0, x25 */
    /* call #0x4c2860; ABI effects unresolved */
    /* str x25, [x23] */
    /* tbz w0, #0, #0x3a49e0 */
    /* ldr x8, [x25, #0x10] */
    /* cmp x20, x8 */
    /* b.hs #0x3a4a48 */
    /* madd x8, x20, x27, x25 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x30 */
    /* call #0x3a4bec; ABI effects unresolved */
    /* ldr x8, [x23] */
    /* ldr x9, [x8, #0x10] */
    /* cmp x19, x9 */
    /* b.hs #0x3a4a4c */
    /* madd x8, x19, x27, x8 */
    /* add x1, x8, #0x20 */
    /* add x0, sp, #0x60 */
    /* call #0x3a4bec; ABI effects unresolved */
    /* adds x20, x20, #1 */
    /* b.vs #0x3a4a38 */
    /* adds x19, x19, #1 */
    /* b.vs #0x3a4a34 */
    /* ldr x25, [x23] */
    /* ldr x8, [x25, #0x10] */
    /* cmp x19, x8 */
    /* b.ne #0x3a485c */
    /* branch b #0x3a49f8 */
    /* mov x0, x25 */
    /* call #0x3a3e18; ABI effects unresolved */
    /* mov x25, x0 */
    /* str x0, [x23] */
    /* branch b #0x3a4980 */
    /* mov x20, #0 */
    /* mov x0, x20 */
    /* ldr x21, [sp, #0x20] */
    /* ldp x29, x30, [sp, #0xe0] */
    /* ldp x20, x19, [sp, #0xd0] */
    /* ldp x23, x22, [sp, #0xc0] */
    /* ldp x25, x24, [sp, #0xb0] */
    /* ldp x27, x26, [sp, #0xa0] */
    /* ldr x28, [sp, #0x90] */
    /* add sp, sp, #0xf0 */
    return;
    /* mov x20, x22 */
    /* branch b #0x3a49f8 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
    /* brk #1 */
}
