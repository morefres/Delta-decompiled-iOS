/* Evidence-based generated lift; not original source. */
/* libgloop.dylib::function_994330 start_va=0x994330 image_relative=0x994330 bytes=812 */
void function_994330__at_994330(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x8, [x0, #0x260] */
    /* cbz x8, #0x994370 */
    /* ldr x8, [x19, #0x2e8] */
    /* cmp x8, #0 */
    /* cset w22, eq */
    /* ldr w8, [x19, #0x78] */
    /* cbnz w8, #0x99437c */
    /* branch b #0x9943d8 */
    /* mov w22, #1 */
    /* ldr w8, [x19, #0x78] */
    /* cbz w8, #0x9943d8 */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x68] */
    /* cbz x8, #0x994394 */
    /* ldr x0, [x19, #0xc80] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* ldr w8, [x19, #0xba8] */
    /* cmp w8, #4 */
    /* b.eq #0x9943a8 */
    /* mov w8, #1 */
    /* str w8, [x19, #0xc0] */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldrb w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x9943d8 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x9943d8 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.eq #0x9943d8 */
    /* mov x0, x19 */
    /* call #0x99465c; ABI effects unresolved */
    /* cbz w0, #0x994514 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x994440 */
    /* ldr w10, [x8] */
    /* cmp w10, #0x304 */
    /* b.lt #0x994440 */
    /* cmp w10, #0x10, lsl #12 */
    /* b.eq #0x994440 */
    /* add x0, x19, #0xc58 */
    /* call #0x977578; ABI effects unresolved */
    /* cbz w0, #0x994434 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x313 */
    /* mov w1, #0x36a */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0xb6 */
    /* branch b #0x994508 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x9, [x8, #0xd8] */
    /* ldr w9, [x9, #0x50] */
    /* tbnz w9, #3, #0x994458 */
    /* ldr w8, [x8] */
    /* cmp w8, #0x304 */
    /* b.lt #0x994458 */
    /* cmp w8, #0x10, lsl #12 */
    /* b.ne #0x994460 */
    /* ldr w8, [x19, #0x1b8] */
    /* cbz w8, #0x9944e0 */
    /* str wzr, [x19, #0x1b8] */
    /* ldr x21, [x19, #0x2e8] */
    /* ldr x8, [x20, #8] */
    /* cmp x21, x8 */
    /* b.ne #0x9944b4 */
    /* ldr x0, [x20] */
    /* add x1, x19, #0x268 */
    /* mov x2, x21 */
    /* call #0xa4baa0; ABI effects unresolved */
    /* cbz w0, #0x99452c */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x313 */
    /* mov w1, #0x386 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x33 */
    /* mov w2, #0x95 */
    /* branch b #0x994508 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x313 */
    /* mov w1, #0x378 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0x32 */
    /* mov w2, #0x6f */
    /* branch b #0x994508 */
    /* call #0xa1b448; ABI effects unresolved */
    /* adrp x0, #0xc8c000 */
    /* add x0, x0, #0x19f */
    /* adrp x2, #0xc8c000 */
    /* add x2, x2, #0x313 */
    /* mov w1, #0x370 */
    /* call #0xa1b53c; ABI effects unresolved */
    /* mov x0, x19 */
    /* mov w1, #0xa */
    /* mov w2, #0x9a */
    /* mov x3, #0 */
    /* call #0x98a410; ABI effects unresolved */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* cmp x21, #0x41 */
    /* b.hs #0x994650 */
    /* ldr w20, [x19, #0x78] */
    /* cmp w20, #0 */
    /* mov w8, #0x420 */
    /* mov w9, #0x468 */
    /* csel x8, x9, x8, eq */
    /* mov w9, #0x460 */
    /* mov w10, #0x4a8 */
    /* csel x23, x10, x9, eq */
    /* add x0, x19, x8 */
    /* add x1, x19, #0x268 */
    /* mov x2, x21 */
    /* call #0xc7bf0c; ABI effects unresolved */
    /* str x21, [x19, x23] */
    /* ldr x9, [x19, #0x18] */
    /* ldr x8, [x9, #0xd8] */
    /* ldrb w10, [x8, #0x50] */
    /* tbnz w10, #3, #0x99459c */
    /* ldr w9, [x9] */
    /* cmp w9, #0x304 */
    /* b.lt #0x99459c */
    /* cmp w9, #0x10, lsl #12 */
    /* b.eq #0x99459c */
    /* cbz w20, #0x9945d0 */
    /* ldr w9, [x19, #0xba8] */
    /* cmp w9, #4 */
    /* b.ne #0x99462c */
    /* cbz w22, #0x9945c8 */
    /* ldr x8, [x19, #0x260] */
    /* cbz x8, #0x9945c8 */
    /* ldr x8, [x19, #0x2e8] */
    /* cbz x8, #0x9945c8 */
    /* ldr x8, [x19, #0xc70] */
    /* ldr x8, [x8, #0x70] */
    /* cbz x8, #0x9945c8 */
    /* ldr x0, [x19, #0xc80] */
    /* mov w1, #0 */
    /* call x8; ABI effects unresolved */
    /* mov w0, #1 */
    /* branch b #0x994514 */
    /* ldr x8, [x8, #8] */
    /* add x1, x19, #0x5fc */
    /* add x2, x19, #0x5bc */
    /* add x4, sp, #8 */
    /* mov x0, x19 */
    /* mov x3, #0 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x994510 */
    /* mov x0, x19 */
    /* call #0x954150; ABI effects unresolved */
    /* cbz w0, #0x994510 */
    /* ldrb w8, [x19, #0x161] */
    /* tbnz w8, #5, #0x994620 */
    /* ldr x8, [x19, #0x18] */
    /* ldr x8, [x8, #0xd8] */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x111 */
    /* call x8; ABI effects unresolved */
    /* cbz w0, #0x994510 */
    /* mov x0, x19 */
    /* call #0x990eb8; ABI effects unresolved */
    /* branch b #0x99463c */
    /* ldr x8, [x8, #0x10] */
    /* mov x0, x19 */
    /* mov w1, #0x121 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #0 */
    /* cset w0, ne */
    /* and w8, w0, w22 */
    /* tbz w8, #0, #0x994514 */
    /* branch b #0x9945a0 */
    /* mov x0, x19 */
    /* call #0xc65ca8; ABI effects unresolved */
    /* branch b #0x994510 */
}
