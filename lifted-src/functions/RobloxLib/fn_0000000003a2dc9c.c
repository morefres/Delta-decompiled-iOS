/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_3a2dc9c start_va=0x3a2dc9c image_relative=0x3a2dc9c bytes=652 */
void function_3a2dc9c__at_3a2dc9c(void) {
    /* sub sp, sp, #0x90 */
    /* stp x22, x21, [sp, #0x60] */
    /* stp x20, x19, [sp, #0x70] */
    /* stp x29, x30, [sp, #0x80] */
    /* add x29, sp, #0x80 */
    /* mov x22, x2 */
    /* mov x21, x1 */
    /* mov x20, x0 */
    /* mov x19, x8 */
    /* call #0x3a2df28; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* ldrb w8, [x9, #0x98] */
    /* cmp w8, #1 */
    /* b.eq #0x3a2dd3c */
    /* cmp w8, #2 */
    /* b.eq #0x3a2dce4 */
    /* cmp w8, #0xff */
    /* b.ne #0x3a2dd80 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x3a2decc */
    /* ldr x8, [x19, #8] */
    /* stp x9, x8, [x29, #-0x30] */
    /* cbz x8, #0x3a2dd10 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a2dd00 */
    /* sub x1, x29, #0x30 */
    /* mov x0, x22 */
    /* call #0x227e08; ABI effects unresolved */
    /* ldur x19, [x29, #-0x28] */
    /* cbz x19, #0x3a2decc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a2dd28 */
    /* branch b #0x3a2deb0 */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x3a2decc */
    /* sub x8, x29, #0x38 */
    /* add x0, x9, #0x78 */
    /* mov x1, x22 */
    /* call #0x3a2e164; ABI effects unresolved */
    /* ldur x0, [x29, #-0x38] */
    /* cbz x0, #0x3a2decc */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3a2dd64 */
    /* b.ne #0x3a2decc */
    /* call #0x47f26a8; ABI effects unresolved */
    /* branch b #0x3a2decc */
    /* adrp x8, #0x618f000 */
    /* add x8, x8, #0xb30 */
    /* ldr x0, [x8] */
    /* and w10, w0, #0xff */
    /* lsr x11, x0, #8 */
    /* cmp w10, #6 */
    /* and w10, w11, #0xff */
    /* ccmp w10, #3, #0, hs */
    /* b.lo #0x3a2ddd0 */
    /* ldr x1, [x8, #8] */
    /* mov x8, x21 */
    /* ldr x9, [x8, #8]! */
    /* ldrsb w10, [x8, #0x17] */
    /* cmp w10, #0 */
    /* csel x8, x9, x8, lt */
    /* str x8, [sp] */
    /* adrp x2, #0x54bb000 */
    /* add x2, x2, #0xf62 */
    /* call #0x47eec08; ABI effects unresolved */
    /* ldr x9, [x19] */
    /* mov w8, #1 */
    /* strb w8, [x9, #0x98] */
    /* ldr x8, [x22, #0x18] */
    /* cmp x8, #8 */
    /* b.lo #0x3a2de18 */
    /* add x8, sp, #0x40 */
    /* add x0, x9, #0x78 */
    /* mov x1, x22 */
    /* call #0x3a2e164; ABI effects unresolved */
    /* ldr x0, [sp, #0x40] */
    /* cbz x0, #0x3a2de18 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x3a2de00 */
    /* b.ne #0x3a2de18 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldp x9, x8, [x19] */
    /* stp x9, x8, [sp, #0x30] */
    /* cbz x8, #0x3a2de38 */
    /* add x8, x8, #8 */
    /* ldxr x9, [x8] */
    /* add x9, x9, #1 */
    /* stxr w10, x9, [x8] */
    /* cbnz w10, #0x3a2de28 */
    /* ldrh w8, [x21] */
    /* strh w8, [sp, #0x10] */
    /* add x8, sp, #0x10 */
    /* ldrsb w9, [x21, #0x1f] */
    /* tbnz w9, #0x1f, #0x3a2de60 */
    /* ldur q0, [x21, #8] */
    /* stur q0, [x8, #8] */
    /* ldur x9, [x21, #0x18] */
    /* stur x9, [x8, #0x18] */
    /* branch b #0x3a2de6c */
    /* ldp x1, x2, [x21, #8] */
    /* add x0, x8, #8 */
    /* call #0x23268; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* ldr x8, [x8, #0x10] */
    /* add x1, sp, #0x30 */
    /* add x2, sp, #0x10 */
    /* mov x0, x20 */
    /* call x8; ABI effects unresolved */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a2de94 */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x19, [sp, #0x38] */
    /* cbz x19, #0x3a2decc */
    /* add x8, x19, #8 */
    /* ldaxr x9, [x8] */
    /* sub x10, x9, #1 */
    /* stlxr w11, x10, [x8] */
    /* cbnz w11, #0x3a2dea0 */
    /* cbnz x9, #0x3a2decc */
    /* ldr x8, [x19] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* call x8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b9808c; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x80] */
    /* ldp x20, x19, [sp, #0x70] */
    /* ldp x22, x21, [sp, #0x60] */
    /* add sp, sp, #0x90 */
    return;
    /* mov x20, x0 */
    /* branch b #0x3a2defc */
    /* mov x20, x0 */
    /* ldrsb w8, [sp, #0x2f] */
    /* tbz w8, #0x1f, #0x3a2defc */
    /* ldr x0, [sp, #0x18] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* add x0, sp, #0x30 */
    /* branch b #0x3a2df0c */
    /* mov x20, x0 */
    /* sub x0, x29, #0x30 */
    /* call #0x1df28; ABI effects unresolved */
    /* branch b #0x3a2df18 */
    /* mov x20, x0 */
    /* mov x0, x19 */
    /* call #0x1df28; ABI effects unresolved */
    /* mov x0, x20 */
    /* call #0x4b97984; ABI effects unresolved */
}
