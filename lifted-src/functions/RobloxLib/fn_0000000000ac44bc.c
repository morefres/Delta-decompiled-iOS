/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_ac44bc start_va=0xac44bc image_relative=0xac44bc bytes=464 */
void function_ac44bc__at_ac44bc(void) {
    /* sub sp, sp, #0x60 */
    /* stp x22, x21, [sp, #0x30] */
    /* stp x20, x19, [sp, #0x40] */
    /* stp x29, x30, [sp, #0x50] */
    /* add x29, sp, #0x50 */
    /* mov x20, x1 */
    /* mov x19, x0 */
    /* ldr x10, [x0, #0x10]! */
    /* ldur x8, [x0, #-8] */
    /* cmp x8, x10 */
    /* b.hs #0xac4558 */
    /* adrp x9, #0x5c78000 */
    /* add x9, x9, #0x178 */
    /* str x9, [x8] */
    /* ldur q0, [x20, #8] */
    /* ldur q1, [x20, #0x18] */
    /* ldur q2, [x20, #0x28] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #0x18] */
    /* stur q0, [x8, #8] */
    /* ldur q0, [x20, #0x38] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x58] */
    /* ldur q3, [x20, #0x68] */
    /* stur q3, [x8, #0x68] */
    /* stur q2, [x8, #0x58] */
    /* stur q1, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* ldp x10, x9, [x20, #0x78] */
    /* stp x10, x9, [x8, #0x78] */
    /* cbz x9, #0xac454c */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xac453c */
    /* add x20, x8, #0x88 */
    /* str x20, [x19, #8] */
    /* branch b #0xac4658 */
    /* mov x9, #-0x1e1e1e1e1e1e1e1f */
    /* movk x9, #0x1e1, lsl #48 */
    /* ldr x11, [x19] */
    /* sub x8, x8, x11 */
    /* asr x8, x8, #3 */
    /* mov x12, #-0xf0f0f0f0f0f0f10 */
    /* movk x12, #0xf0f1 */
    /* mul x21, x8, x12 */
    /* add x8, x21, #1 */
    /* cmp x8, x9 */
    /* b.hi #0xac4674 */
    /* sub x10, x10, x11 */
    /* asr x10, x10, #3 */
    /* mul x10, x10, x12 */
    /* lsl x11, x10, #1 */
    /* cmp x11, x8 */
    /* csel x8, x11, x8, hi */
    /* mov x11, #-0xf0f0f0f0f0f0f10 */
    /* movk x11, #0xf0, lsl #48 */
    /* cmp x10, x11 */
    /* csel x1, x8, x9, lo */
    /* str x0, [sp, #0x28] */
    /* cbz x1, #0xac45bc */
    /* call #0x954850; ABI effects unresolved */
    /* branch b #0xac45c0 */
    /* mov x0, #0 */
    /* mov w9, #0x88 */
    /* madd x8, x21, x9, x0 */
    /* stp x0, x8, [sp, #8] */
    /* madd x9, x1, x9, x0 */
    /* str x9, [sp, #0x20] */
    /* adrp x9, #0x5c78000 */
    /* add x9, x9, #0x178 */
    /* str x9, [x8] */
    /* ldur q0, [x20, #0x38] */
    /* ldur q1, [x20, #0x48] */
    /* ldur q2, [x20, #0x58] */
    /* ldur q3, [x20, #0x68] */
    /* stur q3, [x8, #0x68] */
    /* stur q2, [x8, #0x58] */
    /* stur q1, [x8, #0x48] */
    /* stur q0, [x8, #0x38] */
    /* ldur q0, [x20, #0x18] */
    /* ldur q1, [x20, #8] */
    /* ldur q2, [x20, #0x28] */
    /* stur q2, [x8, #0x28] */
    /* stur q1, [x8, #8] */
    /* stur q0, [x8, #0x18] */
    /* ldp x10, x9, [x20, #0x78] */
    /* stp x10, x9, [x8, #0x78] */
    /* cbz x9, #0xac4638 */
    /* add x9, x9, #8 */
    /* ldxr x10, [x9] */
    /* add x10, x10, #1 */
    /* stxr w11, x10, [x9] */
    /* cbnz w11, #0xac4628 */
    /* add x8, x8, #0x88 */
    /* str x8, [sp, #0x18] */
    /* add x1, sp, #8 */
    /* mov x0, x19 */
    /* call #0xac468c; ABI effects unresolved */
    /* ldr x20, [x19, #8] */
    /* add x0, sp, #8 */
    /* call #0xac4790; ABI effects unresolved */
    /* str x20, [x19, #8] */
    /* sub x0, x20, #0x88 */
    /* ldp x29, x30, [sp, #0x50] */
    /* ldp x20, x19, [sp, #0x40] */
    /* ldp x22, x21, [sp, #0x30] */
    /* add sp, sp, #0x60 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* mov x19, x0 */
    /* add x0, sp, #8 */
    /* call #0xac4790; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
