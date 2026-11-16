/* Evidence-based generated lift; not original source. */
/* RobloxLib::function_14a265c start_va=0x14a265c image_relative=0x14a265c bytes=1048 */
void function_14a265c__at_14a265c(void) {
    /* sub sp, sp, #0xd0 */
    /* stp d11, d10, [sp, #0x50] */
    /* stp d9, d8, [sp, #0x60] */
    /* stp x28, x27, [sp, #0x70] */
    /* stp x26, x25, [sp, #0x80] */
    /* stp x24, x23, [sp, #0x90] */
    /* stp x22, x21, [sp, #0xa0] */
    /* stp x20, x19, [sp, #0xb0] */
    /* stp x29, x30, [sp, #0xc0] */
    /* add x29, sp, #0xc0 */
    /* mov x23, x5 */
    /* str x4, [sp, #0x28] */
    /* mov x25, x3 */
    /* str x2, [sp, #0x10] */
    /* mov x26, x1 */
    /* ldr x28, [x0, #0xf0] */
    /* cbnz x28, #0x14a26a4 */
    /* ldr x28, [x0, #0xe8] */
    /* str x0, [sp, #8] */
    /* add x19, x28, #0x250 */
    /* add x20, x28, #0x268 */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mul x1, x8, x22 */
    /* mov x0, x19 */
    /* call #0x47372c; ABI effects unresolved */
    /* ldp x9, x8, [x23] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x1, x8, x22 */
    /* mov x0, x20 */
    /* call #0x47372c; ABI effects unresolved */
    /* str x19, [sp, #0x20] */
    /* mov x0, x19 */
    /* mov x1, #0 */
    /* call #0xb4e348; ABI effects unresolved */
    /* str x20, [sp, #0x18] */
    /* mov x0, x20 */
    /* mov x1, #0 */
    /* call #0xb4e348; ABI effects unresolved */
    /* ldp x9, x8, [x25] */
    /* cmp x8, x9 */
    /* b.eq #0x14a29b4 */
    /* mov x20, #0 */
    /* mov x21, #0 */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* mov w24, #0xc */
    /* ldrb w10, [x9, x21] */
    /* cbz w10, #0x14a29a0 */
    /* ldr x8, [sp, #0x28] */
    /* ldr x8, [x8] */
    /* add x8, x8, x20 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x26] */
    /* ldur q2, [x26, #0xc] */
    /* ldur q3, [x26, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s8, s4, s1 */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s2, s4, [x26, #0x28] */
    /* fadd s9, s1, s2 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s10, s0, s4 */
    /* ldr x9, [x28, #0x258] */
    /* ldr x8, [x28, #0x260] */
    /* cmp x9, x8 */
    /* b.hs #0x14a27ac */
    /* stp s8, s9, [x9] */
    /* add x19, x9, #0xc */
    /* str s10, [x9, #8] */
    /* branch b #0x14a2864 */
    /* ldr x10, [sp, #0x20] */
    /* ldr x1, [x10] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x27, x9, x22 */
    /* add x9, x27, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x14a2a50 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, lo */
    /* cbz x8, #0x14a2818 */
    /* add x0, x28, #0x260 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x28, #0x258] */
    /* ldr x1, [x28, #0x250] */
    /* sub x2, x9, x1 */
    /* branch b #0x14a281c */
    /* mov x0, #0 */
    /* madd x9, x27, x24, x0 */
    /* madd x22, x8, x24, x0 */
    /* stp s8, s9, [x9] */
    /* str s10, [x9, #8] */
    /* add x19, x9, #0xc */
    /* sub x27, x9, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28, #0x250] */
    /* str x27, [x28, #0x250] */
    /* str x19, [x28, #0x258] */
    /* str x22, [x28, #0x260] */
    /* cbz x0, #0x14a2854 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* str x19, [x28, #0x258] */
    /* ldr x8, [x23] */
    /* add x8, x8, x20 */
    /* ldr d0, [x8] */
    /* ldr s1, [x8, #8] */
    /* mov v0.d[1], v1.d[0] */
    /* ldr q1, [x26] */
    /* ldur q2, [x26, #0xc] */
    /* ldur q3, [x26, #0x18] */
    /* fmul v1.4s, v1.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* mov s4, v3.s[3] */
    /* fadd s8, s4, s1 */
    /* fmul v1.4s, v2.4s, v0.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* faddp v1.4s, v1.4s, v1.4s */
    /* ldp s2, s4, [x26, #0x28] */
    /* fadd s9, s1, s2 */
    /* fmul v0.4s, v0.4s, v3.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* faddp v0.4s, v0.4s, v0.4s */
    /* fadd s10, s0, s4 */
    /* ldr x9, [x28, #0x270] */
    /* ldr x8, [x28, #0x278] */
    /* cmp x9, x8 */
    /* b.hs #0x14a28e0 */
    /* stp s8, s9, [x9] */
    /* add x19, x9, #0xc */
    /* str s10, [x9, #8] */
    /* branch b #0x14a2998 */
    /* ldr x10, [sp, #0x18] */
    /* ldr x1, [x10] */
    /* sub x2, x9, x1 */
    /* asr x9, x2, #2 */
    /* mul x27, x9, x22 */
    /* add x9, x27, #1 */
    /* cmp x9, x11 */
    /* b.hi #0x14a2a50 */
    /* sub x8, x8, x1 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* lsl x10, x8, #1 */
    /* cmp x10, x9 */
    /* csel x9, x10, x9, hi */
    /* mov x10, #-0x5555555555555556 */
    /* movk x10, #0xaaa, lsl #48 */
    /* cmp x8, x10 */
    /* csel x8, x9, x11, lo */
    /* cbz x8, #0x14a294c */
    /* add x0, x28, #0x278 */
    /* mov x1, x8 */
    /* call #0x2bfb5c; ABI effects unresolved */
    /* mov x8, x1 */
    /* ldr x9, [x28, #0x270] */
    /* ldr x1, [x28, #0x268] */
    /* sub x2, x9, x1 */
    /* branch b #0x14a2950 */
    /* mov x0, #0 */
    /* madd x9, x27, x24, x0 */
    /* madd x22, x8, x24, x0 */
    /* stp s8, s9, [x9] */
    /* str s10, [x9, #8] */
    /* add x19, x9, #0xc */
    /* sub x27, x9, x2 */
    /* mov x0, x27 */
    /* call #0x4b98ee4; ABI effects unresolved */
    /* ldr x0, [x28, #0x268] */
    /* str x27, [x28, #0x268] */
    /* str x19, [x28, #0x270] */
    /* str x22, [x28, #0x278] */
    /* cbz x0, #0x14a2988 */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x22, #-0x5555555555555556 */
    /* movk x22, #0xaaab */
    /* mov x11, #0x5555555555555555 */
    /* movk x11, #0x1555, lsl #48 */
    /* str x19, [x28, #0x270] */
    /* ldp x9, x8, [x25] */
    /* add x21, x21, #1 */
    /* sub x10, x8, x9 */
    /* add x20, x20, #0xc */
    /* cmp x10, x21 */
    /* b.hi #0x14a2728 */
    /* mov w19, #1 */
    /* add x0, sp, #0x38 */
    /* mov w1, #1 */
    /* call #0x2fd734; ABI effects unresolved */
    /* ldr x8, [x28, #0x258] */
    /* ldr x9, [x28, #0x250] */
    /* sub x8, x8, x9 */
    /* asr x8, x8, #2 */
    /* mul x8, x8, x22 */
    /* strb w19, [sp, #0x37] */
    /* ldp x9, x10, [sp, #0x38] */
    /* sub x10, x10, x9 */
    /* subs x1, x8, x10 */
    /* b.ls #0x14a29fc */
    /* add x0, sp, #0x38 */
    /* add x2, sp, #0x37 */
    /* call #0x8dc6d0; ABI effects unresolved */
    /* branch b #0x14a2a08 */
    /* b.hs #0x14a2a08 */
    /* add x8, x9, x8 */
    /* str x8, [sp, #0x40] */
    /* add x4, sp, #0x38 */
    /* ldp x0, x1, [sp, #8] */
    /* ldp x3, x2, [sp, #0x18] */
    /* call #0x14a2398; ABI effects unresolved */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x14a2a28 */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* ldp x29, x30, [sp, #0xc0] */
    /* ldp x20, x19, [sp, #0xb0] */
    /* ldp x22, x21, [sp, #0xa0] */
    /* ldp x24, x23, [sp, #0x90] */
    /* ldp x26, x25, [sp, #0x80] */
    /* ldp x28, x27, [sp, #0x70] */
    /* ldp d9, d8, [sp, #0x60] */
    /* ldp d11, d10, [sp, #0x50] */
    /* add sp, sp, #0xd0 */
    return;
    /* call #0x2dc64; ABI effects unresolved */
    /* branch b #0x14a2a58 */
    /* mov x19, x0 */
    /* ldr x0, [sp, #0x38] */
    /* cbz x0, #0x14a2a6c */
    /* str x0, [sp, #0x40] */
    /* call #0x47e93a8; ABI effects unresolved */
    /* mov x0, x19 */
    /* call #0x4b97984; ABI effects unresolved */
}
