/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_412d90 start_va=0x412d90 image_relative=0x412d90 bytes=536 */
void function_412d90__at_412d90(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x5, x2 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* sub x8, x1, x0 */
    /* asr x8, x8, #3 */
    /* cmp x8, #2 */
    /* b.gt #0x412e24 */
    /* b.lo #0x412f5c */
    /* cmp x8, #2 */
    /* b.ne #0x412e70 */
    /* sub x20, x20, #8 */
    /* mov x0, x20 */
    /* mov x1, x19 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* cbz w0, #0x412f5c */
    /* ldr x8, [x19] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x412df0 */
    /* ldr x8, [x19] */
    /* ldr x9, [x20] */
    /* str x9, [x19] */
    /* ldr x9, [sp, #8] */
    /* str x9, [x20] */
    /* str x8, [sp, #8] */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x412f5c */
    /* cmp x8, #3 */
    /* b.eq #0x412e58 */
    /* cmp x8, #4 */
    /* b.eq #0x412f44 */
    /* cmp x8, #5 */
    /* b.ne #0x412e70 */
    /* sub x4, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* add x3, x19, #0x18 */
    /* mov x0, x19 */
    /* call #0x412724; ABI effects unresolved */
    /* branch b #0x412f5c */
    /* sub x2, x20, #8 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x3, x5 */
    /* call #0x41246c; ABI effects unresolved */
    /* branch b #0x412f5c */
    /* add x22, x19, #0x10 */
    /* add x1, x19, #8 */
    /* mov x0, x19 */
    /* mov x2, x22 */
    /* mov x3, x5 */
    /* call #0x41246c; ABI effects unresolved */
    /* add x21, x19, #0x18 */
    /* cmp x21, x20 */
    /* b.eq #0x412f5c */
    /* mov x23, #0 */
    /* mov w24, #0 */
    /* mov x0, x21 */
    /* mov x1, x22 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* cbz w0, #0x412f28 */
    /* ldr x8, [x21] */
    /* str x8, [sp, #8] */
    /* add x8, x8, #0x30 */
    /* ldaxr w9, [x8] */
    /* add w9, w9, #1 */
    /* stlxr w10, w9, [x8] */
    /* cbnz w10, #0x412eb8 */
    /* mov x22, x23 */
    /* add x8, x19, x22 */
    /* ldp x10, x9, [x8, #0x10] */
    /* stp x9, x10, [x8, #0x10] */
    /* cmn x22, #0x10 */
    /* b.eq #0x412f00 */
    /* add x0, sp, #8 */
    /* add x1, x8, #8 */
    /* call #0x47f0d9c; ABI effects unresolved */
    /* sub x22, x22, #8 */
    /* tbnz w0, #0, #0x412ecc */
    /* add x8, x19, x22 */
    /* add x8, x8, #0x18 */
    /* branch b #0x412f04 */
    /* mov x8, x19 */
    /* ldr x9, [x8] */
    /* ldr x10, [sp, #8] */
    /* str x10, [x8] */
    /* str x9, [sp, #8] */
    /* add w24, w24, #1 */
    /* cmp w24, #8 */
    /* b.eq #0x412f7c */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x22, x21 */
    /* add x8, x21, #8 */
    /* add x23, x23, #8 */
    /* mov x21, x8 */
    /* cmp x8, x20 */
    /* b.ne #0x412e9c */
    /* branch b #0x412f5c */
    /* sub x3, x20, #8 */
    /* add x1, x19, #8 */
    /* add x2, x19, #0x10 */
    /* mov x0, x19 */
    /* mov x4, x5 */
    /* call #0x412600; ABI effects unresolved */
    /* mov w19, #1 */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* add x8, x21, #8 */
    /* cmp x8, x20 */
    /* cset w19, eq */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* branch b #0x412f60 */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0x504e0; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
