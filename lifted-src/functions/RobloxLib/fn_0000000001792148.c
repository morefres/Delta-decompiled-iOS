/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_1792148 start_va=0x1792148 image_relative=0x1792148 bytes=512 */
void function_1792148__at_1792148(void) {
    /* sub sp, sp, #0x50 */
    /* stp x24, x23, [sp, #0x10] */
    /* stp x22, x21, [sp, #0x20] */
    /* stp x20, x19, [sp, #0x30] */
    /* stp x29, x30, [sp, #0x40] */
    /* add x29, sp, #0x40 */
    /* mov x19, x0 */
    /* cmp x0, x1 */
    /* b.eq #0x17921dc */
    /* mov x20, x1 */
    /* mov x21, x1 */
    /* ldr x1, [x21], #0x10 */
    /* cmp x1, x21 */
    /* b.eq #0x17921f8 */
    /* ldr x0, [x19] */
    /* ldr w8, [x19, #8] */
    /* cbz w8, #0x17921ac */
    /* neg x22, x8, lsl #5 */
    /* add x8, x0, x8, lsl #5 */
    /* sub x0, x8, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0x1792198 */
    /* ldr x0, [x19] */
    /* add x8, x19, #0x10 */
    /* cmp x0, x8 */
    /* b.eq #0x17921bc */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldr x8, [x20] */
    /* str x8, [x19] */
    /* mov x23, x20 */
    /* ldr d0, [x23, #8]! */
    /* str d0, [x19, #8] */
    /* str x21, [x20] */
    /* str wzr, [x20, #0xc] */
    /* str wzr, [x23] */
    /* mov x0, x19 */
    /* ldp x29, x30, [sp, #0x40] */
    /* ldp x20, x19, [sp, #0x30] */
    /* ldp x22, x21, [sp, #0x20] */
    /* ldp x24, x23, [sp, #0x10] */
    /* add sp, sp, #0x50 */
    return;
    /* mov x23, x20 */
    /* ldr w21, [x23, #8]! */
    /* ldr w24, [x19, #8] */
    /* cmp w24, w21 */
    /* b.hs #0x1792250 */
    /* ldr w8, [x19, #0xc] */
    /* cmp w8, w21 */
    /* b.hs #0x1792274 */
    /* cbz w24, #0x179223c */
    /* ldr x8, [x19] */
    /* neg x22, x24, lsl #5 */
    /* add x8, x8, x24, lsl #5 */
    /* sub x0, x8, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* add x22, x22, #0x20 */
    /* cbnz x22, #0x179222c */
    /* str wzr, [x19, #8] */
    /* mov x0, x19 */
    /* mov x1, x21 */
    /* call #0x1791de0; ABI effects unresolved */
    /* branch b #0x179228c */
    /* ldr x3, [x19] */
    /* cbz w21, #0x17922fc */
    /* add x2, x1, x21, lsl #5 */
    /* add x0, sp, #0xe */
    /* call #0x1792348; ABI effects unresolved */
    /* mov x22, x1 */
    /* ldr x3, [x19] */
    /* ldr w24, [x19, #8] */
    /* branch b #0x1792300 */
    /* cbz w24, #0x179228c */
    /* add x2, x1, x24, lsl #5 */
    /* ldr x3, [x19] */
    /* add x0, sp, #0xf */
    /* call #0x1792348; ABI effects unresolved */
    /* branch b #0x1792290 */
    /* mov x24, #0 */
    /* ldr x8, [x20] */
    /* ldr w9, [x20, #8] */
    /* cmp x24, x9 */
    /* b.eq #0x17922d0 */
    /* ldr x10, [x19] */
    /* add x0, x10, x24, lsl #5 */
    /* add x22, x8, x24, lsl #5 */
    /* lsl x8, x9, #5 */
    /* sub x24, x8, x24, lsl #5 */
    /* mov x1, x22 */
    /* call #0x2190a4; ABI effects unresolved */
    /* add x22, x22, #0x20 */
    /* add x0, x0, #0x20 */
    /* subs x24, x24, #0x20 */
    /* b.ne #0x17922b4 */
    /* ldr x8, [x20] */
    /* str w21, [x19, #8] */
    /* ldr w9, [x23] */
    /* cbz w9, #0x17921d8 */
    /* neg x20, x9, lsl #5 */
    /* add x8, x8, x9, lsl #5 */
    /* sub x0, x8, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* add x20, x20, #0x20 */
    /* cbnz x20, #0x17922e8 */
    /* branch b #0x17921d8 */
    /* mov x22, x3 */
    /* add x0, x3, x24, lsl #5 */
    /* cmp x0, x22 */
    /* b.eq #0x1792318 */
    /* sub x0, x0, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* branch b #0x1792304 */
    /* str w21, [x19, #8] */
    /* ldr w8, [x20, #8] */
    /* cbz w8, #0x17921d8 */
    /* ldr x9, [x20] */
    /* neg x20, x8, lsl #5 */
    /* add x8, x9, x8, lsl #5 */
    /* sub x0, x8, #0x20 */
    /* call #0x2097c; ABI effects unresolved */
    /* sub x0, x0, #0x20 */
    /* add x20, x20, #0x20 */
    /* cbnz x20, #0x1792334 */
    /* branch b #0x17921d8 */
}
