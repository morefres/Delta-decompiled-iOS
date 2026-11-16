/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_34893bc start_va=0x34893bc image_relative=0x34893bc bytes=700 */
void function_34893bc__at_34893bc(void) {
    /* sub sp, sp, #0x180 */
    /* stp x28, x27, [sp, #0x120] */
    /* stp x26, x25, [sp, #0x130] */
    /* stp x24, x23, [sp, #0x140] */
    /* stp x22, x21, [sp, #0x150] */
    /* stp x20, x19, [sp, #0x160] */
    /* stp x29, x30, [sp, #0x170] */
    /* add x29, sp, #0x170 */
    /* mov x19, x7 */
    /* mov x20, x0 */
    /* adrp x8, #0x5ba4000 */
    /* ldr x8, [x8, #0x338] */
    /* ldr x8, [x8] */
    /* stur x8, [x29, #-0x60] */
    /* stp w5, w4, [sp, #8] */
    /* ldr w8, [x0, #0x58] */
    /* cmp w8, w6 */
    /* b.ne #0x3489420 */
    /* cbz x19, #0x3489638 */
    /* add x8, x20, #0x5c */
    /* ldar w8, [x8] */
    /* tst w8, #0x10000 */
    /* cset w8, eq */
    /* strb w8, [x19] */
    /* branch b #0x3489638 */
    /* mov x22, x6 */
    /* mov x23, x3 */
    /* mov x21, x1 */
    /* add x26, x20, #0x5c */
    /* ldar w8, [x26] */
    /* tbnz w8, #0xd, #0x348943c */
    /* str wzr, [sp, #8] */
    /* add x4, sp, #0xc */
    /* add x5, sp, #8 */
    /* mov x0, x20 */
    /* mov x1, x21 */
    /* call #0x3489744; ABI effects unresolved */
    /* ldp w24, w25, [sp, #8] */
    /* strh w24, [x20, #0x52] */
    /* strh w25, [x20, #0x50] */
    /* ldr x8, [x20, #0x60] */
    /* ldrb w9, [x8, #0x112] */
    /* tbz w9, #0, #0x34894b8 */
    /* str x8, [x8, #0xb0] */
    /* ldr x9, [x8, #0x118] */
    /* add x0, x8, #0xb0 */
    /* mov w1, #1 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* call x9; ABI effects unresolved */
    /* cbz w0, #0x34894b8 */
    /* adrp x8, #0x6184000 */
    /* add x8, x8, #0xdf8 */
    /* ldr x8, [x8] */
    /* ldrb w8, [x8, #0x10] */
    /* tbz w8, #7, #0x34894b8 */
    /* strb wzr, [sp, #0x10] */
    /* adrp x3, #0x5464000 */
    /* add x3, x3, #0x790 */
    /* add x4, sp, #0x10 */
    /* mov w1, #7 */
    /* mov x2, x20 */
    /* call #0x344fe54; ABI effects unresolved */
    /* ldrh w8, [x20, #0x52] */
    /* cbnz w8, #0x34894cc */
    /* ldrb w8, [x20, #0x29] */
    /* cmp w8, #1 */
    /* b.ne #0x3489638 */
    /* str w22, [x20, #0x58] */
    /* strb wzr, [sp, #0x10] */
    /* ldr x8, [x20, #0x68] */
    /* cbz x8, #0x348950c */
    /* add x0, x8, #8 */
    /* add x7, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x22 */
    /* call #0x34893bc; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* tbnz w8, #0, #0x3489604 */
    /* branch b #0x34895a4 */
    /* mov x27, x20 */
    /* ldr x28, [x27, #0x70]! */
    /* cmp x28, x27 */
    /* b.eq #0x34895a4 */
    /* str x19, [sp] */
    /* mov w19, #0 */
    /* ldr x9, [x28, #0x10] */
    /* ldr x8, [x9, #0x58] */
    /* ldrb w9, [x9, #0x80] */
    /* tbnz w9, #2, #0x348955c */
    /* add x0, x8, #8 */
    /* add x7, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* mov x3, x23 */
    /* mov x4, x25 */
    /* mov x5, x24 */
    /* mov x6, x22 */
    /* call #0x34893bc; ABI effects unresolved */
    /* branch b #0x348957c */
    /* add x0, x8, #8 */
    /* add x6, sp, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x23 */
    /* mov x3, x25 */
    /* mov x4, x24 */
    /* mov x5, x22 */
    /* call #0x348c2f8; ABI effects unresolved */
    /* ldrb w8, [sp, #0x10] */
    /* and w9, w19, #1 */
    /* orr w8, w8, w9 */
    /* and w19, w8, #1 */
    /* ldr x28, [x28] */
    /* cmp x28, x27 */
    /* b.ne #0x3489524 */
    /* tst w8, #0xff */
    /* ldr x19, [sp] */
    /* b.ne #0x3489604 */
    /* ldar w8, [x26] */
    /* mov w9, #0x11 */
    /* tst w8, w9 */
    /* b.eq #0x34895d0 */
    /* ldaxr w8, [x26] */
    /* orr w8, w8, #0x10000 */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x34895b4 */
    /* mov w8, #0 */
    /* cbnz x19, #0x348961c */
    /* branch b #0x3489620 */
    /* ldr x9, [x20, #0x60] */
    /* ldr x8, [x9, #0x128] */
    /* cbz x8, #0x34895b4 */
    /* str x9, [x9, #0xb0] */
    /* ldrh w1, [x20, #0x52] */
    /* add x0, x9, #0xb0 */
    /* mov x2, #0 */
    /* mov x3, #0 */
    /* mov w4, #1 */
    /* mov w5, #1 */
    /* call x8; ABI effects unresolved */
    /* cmp w0, #6 */
    /* b.eq #0x34895b4 */
    /* ldaxr w8, [x26] */
    /* and w8, w8, #0xfffeffff */
    /* stlxr w9, w8, [x26] */
    /* cbnz w9, #0x3489604 */
    /* mov w8, #1 */
    /* cbz x19, #0x3489620 */
    /* strb w8, [x19] */
    /* ldr x8, [x20, #0x60] */
    /* ldr w8, [x8, #0xf8] */
    /* cbz w8, #0x3489638 */
    /* mov x0, x21 */
    /* mov x1, x20 */
    /* call #0x34891a0; ABI effects unresolved */
    /* ldur x8, [x29, #-0x60] */
    /* adrp x9, #0x5ba4000 */
    /* ldr x9, [x9, #0x338] */
    /* ldr x9, [x9] */
    /* cmp x9, x8 */
    /* b.ne #0x3489674 */
    /* mov w0, #0 */
    /* ldp x29, x30, [sp, #0x170] */
    /* ldp x20, x19, [sp, #0x160] */
    /* ldp x22, x21, [sp, #0x150] */
    /* ldp x24, x23, [sp, #0x140] */
    /* ldp x26, x25, [sp, #0x130] */
    /* ldp x28, x27, [sp, #0x120] */
    /* add sp, sp, #0x180 */
    return;
    /* call #0x4b98620; ABI effects unresolved */
}
