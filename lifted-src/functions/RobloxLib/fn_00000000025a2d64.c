/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_25a2d64 start_va=0x25a2d64 image_relative=0x25a2d64 bytes=556 */
void function_25a2d64__at_25a2d64(void) {
    /* sub sp, sp, #0x50 */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* adrp x20, #0x6156000 */
    /* ldrb w8, [x20, #0x6a8] */
    /* cmp w8, #1 */
    /* b.ne #0x25a2dc8 */
    /* ldrb w8, [x19, #0xa2] */
    /* cmp w8, #5 */
    /* mov w9, #1 */
    /* lsl w9, w9, w8 */
    /* mov w10, #0x3a */
    /* and w9, w9, w10 */
    /* ccmp w9, #0, #4, ls */
    /* b.ne #0x25a2f50 */
    /* mov x1, x19 */
    /* ldr x9, [x1, #0x78]! */
    /* cbz x9, #0x25a2dd0 */
    /* cbz w8, #0x25a2f10 */
    /* cmp w8, #2 */
    /* b.ne #0x25a2dd0 */
    /* mov w8, #3 */
    /* branch b #0x25a2f14 */
    /* ldr x8, [x19, #0x78] */
    /* cbnz x8, #0x25a2f50 */
    /* ldp x9, x8, [x19, #0x48] */
    /* cmp x9, x8 */
    /* b.eq #0x25a2df0 */
    /* ldrb w9, [x19, #0xa0] */
    /* cbz w9, #0x25a2e58 */
    /* sub w8, w9, #1 */
    /* strb w8, [x19, #0xa0] */
    /* branch b #0x25a2f50 */
    /* ldp x11, x9, [x19, #0x60] */
    /* subs x8, x9, x11 */
    /* lsr x8, x8, #3 */
    /* mov w10, #0xaaab */
    /* movk w10, #0xaaaa, lsl #16 */
    /* mul w8, w8, w10 */
    /* mov w10, #0 */
    /* b.eq #0x25a2e28 */
    /* ldr w12, [x11, #0x10] */
    /* cmp w12, #1 */
    /* cinc w10, w10, eq */
    /* add x11, x11, #0x18 */
    /* cmp x11, x9 */
    /* b.ne #0x25a2e10 */
    /* cmp w10, w8 */
    /* mov w9, #3 */
    /* csinc w0, w9, wzr, ne */
    /* stp x10, x8, [sp] */
    /* adrp x1, #0x53cf000 */
    /* add x1, x1, #0x9e5 */
    /* call #0x41f5574; ABI effects unresolved */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x25a2f90 */
    /* sub x1, x8, #0x10 */
    /* add x0, x19, #0x78 */
    /* call #0x1de78; ABI effects unresolved */
    /* ldr x9, [x19, #0x78] */
    /* adrp x8, #0x25a1000 */
    /* add x8, x8, #0xe6c */
    /* stp x8, xzr, [sp, #0x10] */
    /* str x19, [sp, #0x20] */
    /* sub x8, x29, #0x18 */
    /* add x0, x9, #0x138 */
    /* add x1, sp, #0x10 */
    /* call #0x25a3098; ABI effects unresolved */
    /* add x0, x19, #0x40 */
    /* sub x1, x29, #0x18 */
    /* call #0x218c20; ABI effects unresolved */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x25a2eb8 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25a2ea0 */
    /* b.ne #0x25a2eb8 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* ldr x8, [x19, #0x50] */
    /* sub x0, x8, #0x10 */
    /* call #0x1df28; ABI effects unresolved */
    /* str x0, [x19, #0x50] */
    /* ldrb w8, [x20, #0x6a8] */
    /* cmp w8, #1 */
    /* b.ne #0x25a2f3c */
    /* ldr x8, [x19, #0x28] */
    /* cbz x8, #0x25a2f34 */
    /* adrp x8, #0x65ee000 */
    /* add x8, x8, #0xdb0 */
    /* ldrb w9, [x8, #0xf] */
    /* sxtb w10, w9 */
    /* ldr x8, [x8] */
    /* cmp w10, #0 */
    /* csel x8, x8, x9, lt */
    /* cbz x8, #0x25a2f34 */
    /* mov w8, #1 */
    /* strb w8, [x19, #0xa2] */
    /* mov x0, x19 */
    /* call #0x25a2064; ABI effects unresolved */
    /* branch b #0x25a2f50 */
    /* mov w8, #4 */
    /* strb w8, [x19, #0xa2] */
    /* add x0, x19, #0xa8 */
    /* call #0x25a397c; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    /* branch b #0x259c4f4 */
    /* mov w8, #4 */
    /* strb w8, [x19, #0xa2] */
    /* add x0, x19, #0xa8 */
    /* add x1, x19, #0x78 */
    /* call #0x25a397c; ABI effects unresolved */
    /* ldr x0, [x19, #0x78] */
    /* call #0x259c4f4; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x19, x0 */
    /* ldur x0, [x29, #-0x18] */
    /* cbz x0, #0x25a2f88 */
    /* add x8, x0, #4 */
    /* ldaxr w9, [x8] */
    /* subs w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x25a2f70 */
    /* b.ne #0x25a2f88 */
    /* call #0x47f26a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
