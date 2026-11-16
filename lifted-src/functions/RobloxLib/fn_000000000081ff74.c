/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_81ff74 start_va=0x81ff74 image_relative=0x81ff74 bytes=1480 */
void function_81ff74__at_81ff74(void) {
    /* stp d9, d8, [sp, #-0x70]! */
    /* stp x28, x27, [sp, #0x10] */
    /* stp x26, x25, [sp, #0x20] */
    /* stp x24, x23, [sp, #0x30] */
    /* stp x22, x21, [sp, #0x40] */
    /* stp x20, x19, [sp, #0x50] */
    /* stp x29, x30, [sp, #0x60] */
    /* add x29, sp, #0x60 */
    /* cbz x0, #0x8203a8 */
    /* mov x20, x1 */
    /* ldr w8, [x1, #0x10] */
    /* cmp w8, #0xf */
    /* b.hi #0x8203a8 */
    /* mov x19, x0 */
    /* adrp x9, #0x4bea000 */
    /* add x9, x9, #0x3be */
    /* adr x10, #0x81ffc4 */
    /* ldrh w11, [x9, x8, lsl #1] */
    /* add x10, x10, x11, lsl #2 */
    /* branch br x10 */
    /* ldrb w20, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #2 */
    /* b.eq #0x81ffe4 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* mov w8, #2 */
    /* str w8, [x19, #0x1c] */
    /* strb w20, [x19, #0x10] */
    /* branch b #0x8203a8 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0xe */
    /* b.ne #0x820510 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x8203a8 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #8] */
    /* lsl x23, x8, #3 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #3 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x22] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x82004c */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* str x25, [x21, #0x10] */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x820020 */
    /* branch b #0x8203a8 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0xb */
    /* b.ne #0x820510 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x8203a8 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #8] */
    /* lsl x23, x8, #3 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #4 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr d8, [x22] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #4 */
    /* b.eq #0x8200c0 */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* str d8, [x21, #0x10] */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x820094 */
    /* branch b #0x8203a8 */
    /* ldr d8, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #4 */
    /* b.eq #0x8200f4 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* mov w8, #4 */
    /* str w8, [x19, #0x1c] */
    /* str d8, [x19, #0x10] */
    /* branch b #0x8203a8 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0xc */
    /* b.ne #0x820510 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x8203a8 */
    /* mov x19, x0 */
    /* ldr x24, [x20, #8] */
    /* add x25, x24, x8, lsl #4 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w26, #1 */
    /* adrp x27, #0x6674000 */
    /* add x27, x27, #0x4c8 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldp x22, x23, [x24] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #1 */
    /* b.eq #0x820168 */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w26, [x21, #0x1c] */
    /* str x27, [x21, #0x10] */
    /* ldr x3, [x21, #8] */
    /* tbnz w3, #0, #0x820190 */
    /* add x0, x21, #0x10 */
    /* mov x1, x22 */
    /* mov x2, x23 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* add x24, x24, #0x10 */
    /* cmp x24, x25 */
    /* b.ne #0x820138 */
    /* branch b #0x8203a8 */
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* branch b #0x820170 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #9 */
    /* b.ne #0x820510 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x8203a8 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #8] */
    /* lsl x23, x8, #3 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #3 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr x25, [x22] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x8201fc */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* str x25, [x21, #0x10] */
    /* add x22, x22, #8 */
    /* subs x23, x23, #8 */
    /* b.ne #0x8201d0 */
    /* branch b #0x8203a8 */
    /* ldr x20, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x8203a4 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* branch b #0x82039c */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0xf */
    /* b.ne #0x820510 */
    /* ldr x22, [x20] */
    /* cbz x22, #0x8203a8 */
    /* mov x19, x0 */
    /* ldr x23, [x20, #8] */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #3 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w25, [x23] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x820288 */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* str x25, [x21, #0x10] */
    /* add x23, x23, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x82025c */
    /* branch b #0x8203a8 */
    /* ldr w20, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x8203a4 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* branch b #0x82039c */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #7 */
    /* b.ne #0x820510 */
    /* ldr x22, [x20] */
    /* cbz x22, #0x8203a8 */
    /* mov x19, x0 */
    /* ldr x23, [x20, #8] */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #2 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrb w25, [x23] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #2 */
    /* b.eq #0x820314 */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* strb w25, [x21, #0x10] */
    /* add x23, x23, #1 */
    /* subs x22, x22, #1 */
    /* b.ne #0x8202e8 */
    /* branch b #0x8203a8 */
    /* ldrsw x20, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x8203a4 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* branch b #0x82039c */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.eq #0x82036c */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* str x8, [x19, #0x10] */
    /* ldr x1, [x20] */
    /* ldr x2, [x19, #8] */
    /* tbnz w2, #0, #0x8204f8 */
    /* add x0, x19, #0x10 */
    /* call #0x820c6c; ABI effects unresolved */
    /* branch b #0x8203a8 */
    /* ldr x20, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x8203a4 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* mov w8, #3 */
    /* str w8, [x19, #0x1c] */
    /* str x20, [x19, #0x10] */
    /* ldp x29, x30, [sp, #0x60] */
    /* ldp x20, x19, [sp, #0x50] */
    /* ldp x22, x21, [sp, #0x40] */
    /* ldp x24, x23, [sp, #0x30] */
    /* ldp x26, x25, [sp, #0x20] */
    /* ldp x28, x27, [sp, #0x10] */
    /* ldp d9, d8, [sp], #0x70 */
    return;
    /* ldp x21, x20, [x20] */
    /* ldr w8, [x19, #0x1c] */
    /* cmp w8, #1 */
    /* b.eq #0x8203f4 */
    /* mov x0, x19 */
    /* call #0x829288; ABI effects unresolved */
    /* mov w8, #1 */
    /* str w8, [x19, #0x1c] */
    /* adrp x8, #0x6674000 */
    /* add x8, x8, #0x4c8 */
    /* str x8, [x19, #0x10] */
    /* ldr x3, [x19, #8] */
    /* tbnz w3, #0, #0x820504 */
    /* add x0, x19, #0x10 */
    /* mov x1, x21 */
    /* mov x2, x20 */
    /* call #0x45d89ec; ABI effects unresolved */
    /* branch b #0x8203a8 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #0xa */
    /* b.ne #0x820510 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x8203a8 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #8] */
    /* lsl x23, x8, #2 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #3 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldr w25, [x22] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x820470 */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* str x25, [x21, #0x10] */
    /* add x22, x22, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x820444 */
    /* branch b #0x8203a8 */
    /* mov x0, x19 */
    /* call #0x82053c; ABI effects unresolved */
    /* ldr w8, [x20, #0x10] */
    /* cmp w8, #8 */
    /* b.ne #0x820510 */
    /* ldr x8, [x20] */
    /* cbz x8, #0x8203a8 */
    /* mov x19, x0 */
    /* ldr x22, [x20, #8] */
    /* lsl x23, x8, #2 */
    /* adrp x20, #0x81f000 */
    /* add x20, x20, #0xefc */
    /* mov w24, #3 */
    /* add x0, x19, #0x10 */
    /* mov x1, x20 */
    /* call #0x4673494; ABI effects unresolved */
    /* mov x21, x0 */
    /* ldrsw x25, [x22] */
    /* ldr w8, [x0, #0x1c] */
    /* cmp w8, #3 */
    /* b.eq #0x8204e4 */
    /* mov x0, x21 */
    /* call #0x829288; ABI effects unresolved */
    /* str w24, [x21, #0x1c] */
    /* str x25, [x21, #0x10] */
    /* add x22, x22, #4 */
    /* subs x23, x23, #4 */
    /* b.ne #0x8204b8 */
    /* branch b #0x8203a8 */
    /* and x8, x2, #0xfffffffffffffffe */
    /* ldr x2, [x8] */
    /* branch b #0x820378 */
    /* and x8, x3, #0xfffffffffffffffe */
    /* ldr x3, [x8] */
    /* branch b #0x8203fc */
    /* call #0x815d80; ABI effects unresolved */
    /* brk #1 */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
    /* call #0x18bd8; ABI effects unresolved */
}
